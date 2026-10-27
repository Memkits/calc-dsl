
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
npm install -g @memkits/calc-dsl

calc-dsl
```

Git 模块和 npm CLI 独立发布；Git tag 更新不会自动更新上述 npm 包。
安装前可用 `npm view @memkits/calc-dsl version` 确认 npm 版本。源码构建的 CLI 需要先执行
`yarn compile-cli`，打包包含 `cli.mjs` 及生成的 `cli-out/`。

### Workflow

本模块提供 JavaScript 数学 DSL 和 Node CLI，浏览器编辑器用于演示与交互回归。
公共计算合同以 `calc-dsl.core` 的 schema、`calc-dsl.test` 的原始断言为准；
框架升级不改变 DSL 运算符、求值顺序与结果。

CLI / `@calcit/procs` 配对使用正式 **0.31.0**。
Git 模块依赖使用已发布的精确版本：Reel 0.7.0-alpha.3、UI 0.9.0-alpha.3、
Respo 0.17.0-alpha.3、js-ffi 0.2.6。框架在此轮迁移中使用同一套 typed-dispatch
预发布合同；升级后重新安装模块，用 `caps verify --toolchain` 核对配对。
仅保留 `calcit.cirru` / `deps.cirru`。公开的算术 API、运算表 Map、默认结果、
参数求值顺序、编辑器、CLI 及本地存储键不变；非法开放输入现在会明确检查失败。
解释器通过公开 `apply` 进行真实动态调用并检查数值结果，不假造静态函数签名。
浏览器编辑器回调读取正式 Respo 实际传入的事件 Map（不是 `RespoEvent` Struct），
通过单参数 Enum 更新状态；测试夹具也采用真实 Map 合同。
DOM 查询复用 Respo 已发布的类型化 API，应用不新增宿主强转。
前端 COS/CDN 配置不会改变 CLI 或服务器部署路径。
移除无引用的 npm `feather-icons` / `shortid` / `dayjs`，不替换 Reel 的 ID 生成。
Git 模块版本以 `deps.cirru` 及对应 tag 为准；源码工作树的配对不代表 npm 包同步迁移。
源码改用公开的 `.merge` / `.len` / `.foldl` 和 Option / Result 方法，
不改变运算表、左右参数顺序、左折叠初始值或空/单参数结果。
两个 entry 的 `:dispatch-op` 绑定到应用自己的 `calc-dsl.schema/Op`。
四个编辑器事件回调接收 `Fn<Op, Unit>`，用名义构造器派发，cursor 在使用前检查为 List；
按键不触发计算时仍不派发。保留原事件 Map 检查和 JS `hud!` 错误提示。
DevTools 的开放输入经 `dispatch-wire!` 检查 Enum 后进入派发；既有 Reel 回放仍接收历史 Enum，
Map、ID、时间继续在原适配层检查。热重载的 updater 回调依次接收
`Map<Tag, Dynamic>`、`Enum`、`String`、`Number`，返回 `Map<Tag, Dynamic>`；
这不表示 Reel 的开放存储合同已收敛。
Demo 先恢复存档再注册卸载/每分钟自动保存；恢复失败继续报错，但不安装这两项保存，
避免初始状态覆盖待恢复原文。存储 key 和有效存档格式不变。

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
共用不取消任务的队列。所有已有 CLI/计算/交互测试在部署前执行；
release 触发条件、服务器同步路径不变。它只校验并部署 Demo，没有 npm publish 命令，
工作流名称同步为 Release validation and Demo deployment，不宣称已发布 npm。

`yarn dev` 先编译一次再启动 Vite。需要实时修改 Calcit 时，在另一个终端运行 `calcit calcit.cirru js -w`，无需增加进程管理依赖。

原有 9 组计算测试的 42 个断言保留在 `calc-dsl.test` 中，使用内置 `calcit.test` 断言与现代 `[]` 写法。DSL 的 Math/@calcit/std FFI 需要 JavaScript 目标，因此单独生成 `test-out/` 并由 Node 测试运行，不将它们假称为 native 测试。

定义内 native 测试保留纯计算的零参数/单参数/左折叠语义，并验证 Op 的混合 cursor 与存储 Map 不变：
`calcit calcit.cirru test --tag unit --require-match`。

Workflow https://github.com/calcit-lang/respo-calcit-workflow

### License

MIT
