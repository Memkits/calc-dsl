
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

项目使用 Calcit 0.27.0，仅保留 `calcit.cirru` / `deps.cirru`。浏览器编辑器回调读取真实 `RespoEvent` 字段，通过单参数 Enum 更新状态。前端 COS/CDN 配置不会改变 CLI 或服务器部署路径。

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

`yarn dev` 先编译一次再启动 Vite。需要实时修改 Calcit 时，在另一个终端运行 `calcit calcit.cirru -w`，无需增加进程管理依赖。

原有 9 组计算测试的 42 个断言保留在 `calc-dsl.test` 中，使用内置 `calcit.test` 断言与现代 `[]` 写法。DSL 的 Math/@calcit/std FFI 需要 JavaScript 目标，因此单独生成 `test-out/` 并由 Node 测试运行，不将它们假称为 native 测试。

纯计算的零参数/单参数/左折叠语义另有 2 项定义内 native 测试：`calcit calcit.cirru test --tag unit --require-match`。

Workflow https://github.com/calcit-lang/respo-calcit-workflow

### License

MIT
