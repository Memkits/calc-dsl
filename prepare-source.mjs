import assert from 'node:assert/strict';
import {execFileSync} from 'node:child_process';
import {mkdirSync,readFileSync,writeFileSync} from 'node:fs';
const run=(...args)=>execFileSync(process.env.DSL_QUERY_CLI||'calcit',args,{encoding:'utf8',maxBuffer:16e6,stdio:['ignore','pipe','pipe']});
function normalize(value){
  if(Array.isArray(value))return value.map(normalize);
  if(value&&typeof value==='object'){
    const obj=Object.fromEntries(Object.entries(value).map(([k,v])=>[k,normalize(v)]));
    if(Object.keys(obj).length===1&&Array.isArray(obj.__edn_set))obj.__edn_set.sort((a,b)=>JSON.stringify(a).localeCompare(JSON.stringify(b)));
    return obj;
  }
  return value;
}
const q=(...args)=>normalize(JSON.parse(run('query',...args,'--format','json')).data);
mkdirSync('acceptance',{recursive:true});
function inventory(){
  const defs=[];
  for(const ns of q('ns').namespaces){
    const names=run('query','defs',ns).split('\n').filter(x=>/^  \S/.test(x)).map(x=>x.trim().split(' ')[0]);
    assert.equal(names.length,q('ns',ns).definition_count);
    for(const name of names)defs.push(q('def',`${ns}/${name}`));
  }
  return defs;
}
if(process.argv[2]==='inventory'){
  const defs=inventory();writeFileSync('acceptance/reviewed.json',JSON.stringify(defs,null,2));
  console.log(JSON.stringify({definitions:defs.length,tests:defs.reduce((n,d)=>n+d.tests.length,0),examples:defs.reduce((n,d)=>n+d.examples.length,0)}));process.exit(0);
}
if(process.argv[2]==='verify'){
  const defs=inventory();assert.deepEqual(defs,normalize(JSON.parse(readFileSync(process.argv[3],'utf8'))));
  console.log(JSON.stringify({verifiedDefinitions:defs.length}));process.exit(0);
}
assert.equal(run('-v').trim(),'0.30.1');
run('docs','agents','--contract');
const before=inventory(),config=q('config'),namespaces=q('ns').namespaces.map(ns=>q('ns',ns));
assert.equal(before.length,54);
assert.equal(before.reduce((n,d)=>n+d.tests.length,0),2);
assert.equal(before.reduce((n,d)=>n+d.examples.length,0),0);
assert.deepEqual(before,normalize(JSON.parse(readFileSync('acceptance/reviewed.json','utf8'))));
const aliases={merge:'.merge',count:'.len',reduce:'.foldl','option:unwrap-or':'.unwrap-or','option:unwrap':'.unwrap','option:some?':'.some?','result:unwrap-or':'.unwrap-or','result:ok?':'.ok?'};
const expected=structuredClone(before),ops=[],counts={};
function migrate(node,path,id){
  if(!Array.isArray(node))return;
  if(['quote','quasiquote',';','comment','defmacro'].includes(node[0]))return;
  if(Object.hasOwn(aliases,node[0])){
    const old=node[0];
    assert.ok(old==='merge'?[3,4].includes(node.length):old==='reduce'?node.length===4:['count','option:unwrap','option:some?','result:ok?'].includes(old)?node.length===2:node.length===3);
    const p='@'+[...path,0].join('.');
    assert.equal(JSON.parse(run('tree','show',id,'--path',p,'--format','json')).tree,old);
    ops.push(['tree','replace',id,'--path',p,'--input-format','json-ast','--code',JSON.stringify(aliases[old]),'--expect','quote '+old]);
    counts[old]=(counts[old]||0)+1;node[0]=aliases[old];
  }
  node.forEach((child,i)=>migrate(child,[...path,i],id));
}
for(const d of expected)migrate(d.code,[],d.id);
assert.deepEqual(counts,{'option:unwrap-or':28,merge:4,'result:unwrap-or':2,'option:unwrap':5,'option:some?':1,count:2,reduce:6,'result:ok?':1});
assert.equal(ops.length,49);
const oldHint=['hint-fn',['{}',[':args',['[]',['::',"'Map","'Tag","'Dynamic"],['quote','Dynamic']]],[':return',['quote','Dynamic']]]];
const eventHint=['hint-fn',['{}',[':args',['[]',['::',"'Map","'Tag","'Dynamic"],['::',"'Fn",['{}',[':args',['[]',"'Dynamic"]],[':return',"'Unit"]]]]],[':return',"'Unit"]]];
let callbacks=0,conditionalCallbacks=0;
function callbacksIn(node,path,id){
  if(!Array.isArray(node))return;
  if(node[0]==='fn'&&JSON.stringify(node[1])===JSON.stringify(['e','d!'])){
    assert.deepEqual(node[2],oldHint);
    const original=before.find(d=>d.id===id).code;
    const at=path.reduce((a,i)=>a[i],original);
    assert.deepEqual(JSON.parse(run('tree','show',id,'--path','@'+path.join('.'),'--format','json')).tree,at);
    node[2]=structuredClone(eventHint);callbacks++;
    if(node[3][0]==='let'){node.push('&unit');conditionalCallbacks++;}
    else assert.equal(node[3][0],'d!');
    ops.push(['tree','replace',id,'--path','@'+path.join('.'),'--input-format','json-ast','--code',JSON.stringify(node)]);return;
  }
  node.forEach((child,i)=>callbacksIn(child,[...path,i],id));
}
callbacksIn(expected.find(d=>d.id==='calc-dsl.comp.container/comp-debugger').code,[],'calc-dsl.comp.container/comp-debugger');
assert.equal(callbacks,4);assert.equal(conditionalCallbacks,1);assert.equal(ops.length,53);
for(const d of expected){const old=before.find(x=>x.id===d.id);assert.deepEqual(d.tests,old.tests);assert.deepEqual(d.schema,old.schema);}
writeFileSync('acceptance/before.json',JSON.stringify(before,null,2));
writeFileSync('acceptance/operations.json',JSON.stringify(ops,null,2));
const args=['edit','transaction','--file','acceptance/operations.json','--format','json'];
const preview=JSON.parse(run(...args,'--dry-run'));assert.ok(preview.scoped_revision);
writeFileSync('acceptance/preview.json',JSON.stringify(preview,null,2));
writeFileSync('acceptance/applied.json',run(...args,'--expect-revision',preview.scoped_revision));
assert.deepEqual(inventory(),expected);assert.deepEqual(q('config'),config);
assert.deepEqual(q('ns').namespaces.map(ns=>q('ns',ns)),namespaces);
writeFileSync('acceptance/after.json',JSON.stringify(expected,null,2));
writeFileSync('acceptance/snapshot-blob.txt',execFileSync('git',['hash-object','calcit.cirru'],{encoding:'utf8'}));
console.log(JSON.stringify({guardedDefinitions:before.length,counts,callbacks,conditionalCallbacks,operations:ops.length,preserved:'all tests/assertions/operands/defaults/schemas/config/ns/docs/tags/HUD/storage/FFI'}));
