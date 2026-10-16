
Calc DSL
----

> some math DSL for calculation in Cirru.

Demo http://r.tiye.me/mvc-works/calc-dsl .

### Usage

Evaluate a Cirru expression with the optional `x` variable. The API returns a list
of results, one per top-level expression:

```cirru.no-check
calc-dsl.core/calc-x-code "|+ x 1" 2
; => (3)
```

Nested expressions use Cirru syntax:

```cirru.no-check
calc-dsl.core/calc-x-code "|+ x $ * x x" 2
; => (6)
```

You can also evaluate an already parsed expression with a scope:

```cirru.no-check
calc-dsl.core/calc-expr ([] |+ |x |1)
  {} (|x 2)
; => 3
```

### Operations

```cirru.no-check
% 13 4
* (+ 3 4) (+ 5 6)
* 2
* 2 3
* 2 3 4
* 3 $ + 5 3
+ 1
+ 1 2
+ 1 2 3
- 1
- 1 2
- 1 2 3
/ 12 3
/ 12 4 3
/ 2
abs -2
abs 2
ceil 2.6
cos 1
floor 2.6
invert 3
log 10
mod 13 4
negate 1
pow 3 3
root 27 3
round 2.2
round 2.6
sin 1
sqrt 9
tan 1
trunc -2.1
trunc 2.1
```

Special support for `let`:

```cirru.no-check
let
    a 2
    b $ * a 3
  * a b x
```

### CLI

![](https://img.shields.io/npm/v/@memkits/calc-dsl?style=flat-square)

```bash
yarn global add @memkits/calc-dsl

calc-dsl
```

### Workflow

使用者注意：CLI / `@calcit/procs` 必须配对使用已发布的 **0.30.1-alpha.4**，
不是尚未发布的 0.30.1 稳定版。Git 模块依赖使用正式 Reel 0.6.39、UI 0.7.41、
Respo 0.16.122、js-ffi 0.2.3，不使用 alpha/hash 模块版本。
仅保留 `calcit.cirru` / `deps.cirru`。公开的算术 API、运算表 Map、默认结果、
参数求值顺序、编辑器、CLI 及本地存储键不变；非法开放输入现在会明确检查失败。
解释器通过公开 `apply` 进行真实动态调用并检查数值结果，不假造静态函数签名。
浏览器编辑器回调读取正式 Respo 实际传入的事件 Map（不是 `RespoEvent` Struct），
通过单参数 Enum 更新状态；测试夹具也采用真实 Map 合同。
DOM 查询复用 Respo 已发布的类型化 API，应用不新增宿主强转。
前端 COS/CDN 配置不会改变 CLI 或服务器部署路径。

```bash
caps --strict --ci
caps verify --toolchain
VITE_BASE_URL=https://cos-sh.tiye.me/Memkits/calc-dsl/ yarn build
yarn compile-cli
yarn compile-tests
yarn test:cli
node --test test/browser.test.mjs test/calc.test.mjs
```

HTML 引用与公开访问校验使用正式 COS Action v1.2.0 内置 verify 配置，不添加额外 CDN 校验脚本。

PR 预览资源按 PR 编号、运行编号和重试次数隔离；生产 CDN 和服务器部署路径保持不变。

release 工作流也使用同一正式 COS 1.2.0 内置校验，并与 main 的生产上传
共用不取消任务的队列；release 触发条件、CLI 构建和服务器同步路径不变。

`yarn dev` 先编译一次再启动 Vite。需要实时修改 Calcit 时，在另一个终端运行 `calcit calcit.cirru js -w`，无需增加进程管理依赖。

原有 9 组计算测试的 42 个断言保留在 `calc-dsl.test` 中，使用内置 `calcit.test` 断言与现代 `[]` 写法。DSL 的 Math/@calcit/std FFI 需要 JavaScript 目标，因此单独生成 `test-out/` 并由 Node 测试运行，不将它们假称为 native 测试。

纯计算的零参数/单参数/左折叠语义另有 2 项定义内 native 测试：`calcit calcit.cirru test --tag unit --require-match`。

Workflow https://github.com/calcit-lang/respo-calcit-workflow

### License

MIT
