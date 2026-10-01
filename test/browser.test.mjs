import assert from 'node:assert/strict';
import test from 'node:test';
import * as c from '../js-out/calcit.core.mjs';
import { comp_container } from '../js-out/calc-dsl.comp.container.mjs';
import { store } from '../js-out/calc-dsl.schema.mjs';
import { updater } from '../js-out/calc-dsl.updater.mjs';
import { RespoEvent } from '../js-out/respo.schema.mjs';
import * as d from '../js-out/respo.util.detect.mjs';

const t = c.init_tags(['store', 'states', 'debugger', 'data', 'content', 'x', 'result',
  'textarea', 'input', 'button', 'value', 'keycode', 'meta?', 'click', 'keydown']);
const read = (value, key) => c.option_$o_unwrap(c.get(value, key));
const event = (values = {}) => c._$n__PCT__$M_(RespoEvent,
  ...RespoEvent.fields.flatMap(field => [field, values[field.value] ?? null]));
const render = (value) => comp_container(c._$n__$M_(t.store, value));
const elements = (component) => {
  const result = [];
  const visit = (node) => {
    if (d.component_$q_(node)) return visit(c.option_$o_unwrap(d.component_tree(node)));
    if (!d.element_$q_(node)) return;
    result.push(node);
    const children = d.element_children(node);
    for (let i = 0; i < c.count(children); i++) {
      const child = c.option_$o_unwrap(c.nth(children, i));
      visit(c.option_$o_unwrap(c.nth(child, 1)));
    }
  };
  visit(component);
  return result;
};
const find = (source, tag) => {
  const element = elements(render(source)).find(node => d.element_name(node) === tag);
  assert.ok(element, `Missing ${tag.value}`);
  return element;
};
const attr = (element, tag) => {
  const attrs = d.element_attrs(element);
  for (let i = 0; i < c.count(attrs); i++) {
    const pair = c.option_$o_unwrap(c.nth(attrs, i));
    const key = c.option_$o_unwrap(c.nth(pair, 0));
    if (key === tag || key === tag.value) return c.option_$o_unwrap(c.nth(pair, 1));
  }
};
const fire = (source, elementTag, eventTag, values) => {
  const handler = read(d.element_event(find(source, elementTag)), eventTag);
  let updated = source;
  let calls = 0;
  handler(event(values), (...args) => {
    assert.equal(args.length, 1, 'Dispatch must receive one Enum');
    assert.ok(c.enum_$q_(args[0]));
    updated = updater(source, args[0], 'test-op', 0);
    calls++;
  });
  return { updated, calls };
};
const state = source => read(read(read(source, t.states), t.debugger), t.data);

test('initial editor renders with empty content and x=1', () => {
  assert.equal(attr(find(store, t.textarea), t.value), '');
  assert.equal(attr(find(store, t.input), t.value), 1);
});

test('real text input stores the expression and rerenders it', () => {
  const { updated, calls } = fire(store, t.textarea, t.input, { value: '+ x 1' });
  assert.equal(calls, 1);
  assert.equal(read(state(updated), t.content), '+ x 1');
  assert.equal(attr(find(updated, t.textarea), t.value), '+ x 1');
  assert.equal(attr(find(store, t.textarea), t.value), '');
});

test('numeric input and Run evaluate x and preserve the expression', () => {
  const content = fire(store, t.textarea, t.input, { value: '+ x $ * x x' }).updated;
  const numeric = fire(content, t.input, t.input, { value: '2' }).updated;
  assert.equal(read(state(numeric), t.x), 2);
  const { updated, calls } = fire(numeric, t.button, t.click, {});
  assert.equal(calls, 1);
  assert.equal(c.format_cirru_edn(read(state(updated), t.result)).trim(), '[] 6');
  assert.equal(read(state(updated), t.content), '+ x $ * x x');
  assert.equal(attr(find(updated, t.input), t.value), 2);
});

test('Meta+Enter evaluates; ordinary Enter or other keys do not dispatch', () => {
  const content = fire(store, t.textarea, t.input, { value: '+ x 1' }).updated;
  assert.equal(fire(content, t.textarea, t.keydown, {}).calls, 0);
  assert.equal(fire(content, t.textarea, t.keydown, { keycode: null, 'meta?': null }).calls, 0);
  assert.equal(fire(content, t.textarea, t.keydown, { keycode: 13, 'meta?': null }).calls, 0);
  assert.equal(fire(content, t.textarea, t.keydown, { keycode: 13, 'meta?': false }).calls, 0);
  assert.equal(fire(content, t.textarea, t.keydown, { keycode: 65, 'meta?': true }).calls, 0);
  const result = fire(content, t.textarea, t.keydown, { keycode: 13, 'meta?': true });
  assert.equal(result.calls, 1);
  assert.equal(c.format_cirru_edn(read(state(result.updated), t.result)).trim(), '[] 2');
  assert.ok(render(result.updated));
});

test('invalid numeric text keeps the historical zero fallback', () => {
  const { updated } = fire(store, t.input, t.input, { value: 'not-a-number' });
  assert.equal(read(state(updated), t.x), 0);
  assert.equal(attr(find(updated, t.input), t.value), 0);
});

test('input values are validated rather than silently coerced', () => {
  assert.throws(() => fire(store, t.textarea, t.input, { value: 123 }));
  assert.throws(() => fire(store, t.input, t.input, { value: null }));
});
