
Calc DSL
----

> some math DSL for calculation in Cirru.

Demo http://r.tiye.me/mvc-works/calc-dsl .

### 0.41.1：使用者影响

候选 Git 模块 0.1.2 要求正式 Calcit CLI 与 `@calcit/procs` 0.41.1。请重新安装依赖，生成浏览器和 CLI 产物。公式语法、数值规则和旧存档继续沿用原合同。公开求值器继续支持旧的开放输入，包括未知操作返回 1。 调试面板的状态值由 `DebuggerField` union 检查，支持公式文本、数字和数字结果列表。

### 0.38.0：使用者影响

Git 模块候选 0.1.1 配对正式 Calcit CLI 与 `@calcit/procs` 0.38.0。请重新安装依赖、生成浏览器和 CLI 产物。编辑器的状态路径使用 Respo 的 `CoordKey` union，公式语法、数值规则、旧存档格式和 HUD 保持。Git 候选与 npm CLI 分别发布。

### 历史 0.37.0

Git 模块候选 0.1.1 使用 Calcit CLI 与 `@calcit/procs` 0.37.0。
编辑器和 Reel 快捷键使用同一个 `calc-dsl.schema/Op`，文本计算与命令行输入沿用原格式。
可选编辑器值通过 `Option` 传给 Respo，计算前再读取所需字段。

### 0.35.1：使用者影响

CLI / `@calcit/procs` 配对正式 **0.35.1**，候选 Git 模块版本为 **0.1.0**，发布以正式 Git tag 为准。
请重新安装完整依赖并生成浏览器、CLI 产物。Git 模块与 npm CLI 独立发布；Git 版本不表示 npm 已更新。
依赖为已发布的 Respo **0.19.4**、UI **0.15.1**、Reel **0.9.2**、JS-FFI **0.2.13**，
传递 Router **0.12.1**，替换旧 alpha 图。UI/Reel 跨 minor 升级可能有样式差异。

解析文本后，用递归联合类型 `Expr = String | List Expr` 检查整棵 Cirru 树一次，
求值回调中的元素不再是推断的 Dynamic。原公开 `calc-expr` / `call-expr` raw 入口保持，
包括未知操作返回 1、忽略其载荷的行为；不对这些入口提前递归解码，不改变求值顺序或算术公式。
`math-dict` 的条目改为 `MathOperation` Enum，按一元、二元、可变参数和至少一个参数区分实际函数签名。直接读取旧表字段的调用方需要适配。随机运算单独建模，调用时检查原生函数和值；参数数目提示与数字结果检查沿用原规则。

四个 DOM 回调使用真实 RespoEvent；键盘字段用显式宿主空值检查，仍保留缺失 keycode/meta 的 0/false。
根构造与渲染进入公开 memo frame；三个间隔保持 8/8/16，开发态可选节点显式使用 Option。
启动调整为先恢复成功，再渲染和注册 watch/保存；恢复失败保留原文，不显示部分初始化界面。
已有 HUD、有效存档的 key/格式、数字文本非法时回落 0 和全部原算术断言保持。

本地双入口完整 strict、258 个全定义、4 项原生附带测试、18 项原 Node 回归、三类产物和 npm pack
预演通过。数学运算与 REPL 的运行验收以 Node/浏览器为准；4 项原生测试不等同于原生数学后端支持。
真实页面已验收嵌套算式、参数、Run、Meta+Enter、Reel 与刷新恢复。Axis 本地现代图已通过完整 strict、原测试和实际公式/参数/刷新验收；
其正式安装仍待本库 tag。图形重绘后静态标签可见性限制仍按 Phlox #71 保留，不声称完整视觉验收通过。

### Usage

Evaluate a Cirru expression with the optional `x` variable. The API returns a list
of results, one per top-level expression:

```cirru.no-check
calc-dsl.core/calc-x-code "|+ x 1" 2

; => $ 3
```

Nested expressions use Cirru syntax:

```cirru.no-check
calc-dsl.core/calc-x-code "|+ x $ * x x" 2

; => $ 6
```

You can also evaluate an already parsed expression with a scope:

```cirru.no-check
calc-dsl.core/calc-expr ([] |+ |x |1)
  {} $ |x 2

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

使用 Node.js 24、Yarn 4.18.0、Caps 0.1.1。源码仅为 `calcit.cirru` / `deps.cirru`，不提交 `js-out/`、`dist/` 或退役的 compact/package Snapshot。npm 解析按既定一小时发布等待执行，无包豁免；Actions 使用精确正式 tag。

解释器通过公开 `apply` 做真实动态调用并检查数字结果，不假造函数签名。两个 entry 的 dispatch-op 都绑定应用 Op；编辑器使用实际 RespoEvent，经检查后以单个名义 Enum 更新状态，保留原 `hud!`。DevTools/历史回放保持开放 Enum 检查，ID、时间与 store Map 继续经原适配层检查；Reel 的异构状态不声称已经全部静态化。

Demo 保留存储 key、格式与有效内容。先恢复成功再启用 beforeunload/每分钟保存，恢复失败时报错并停止注册保存，避免初始值覆盖原文；不增加默认值或吞掉异常。

```bash
caps --strict --ci
yarn install --immutable
caps verify --toolchain
calcit --check-only --all-defs
calcit fix --workflow strict --verify
calcit --entry cli fix --workflow strict --verify
calcit test --tag unit --require-match
yarn build
yarn compile-cli
yarn compile-tests
yarn test:cli
node --test test/browser.test.mjs test/calc.test.mjs
npm pack --dry-run
```

CI 保留全部/公开定义、双入口完整 strict（passed 且 diagnostics 为空）和全部原测试，不添加预算豁免、验证脚本、框架或 concurrently。`yarn dev` 先编译再启动 Vite，实时编辑可另开终端运行 `calcit -w calcit.cirru`。

前端仅 dist 上传 COS，使用 action v1.2.0 内置 verify。PR 前缀包含编号/run/attempt，main 生产 CDN 和 `/web-assets/repo/Memkits/calc-dsl` 路径保持；release 工作流仍只验收并部署 Demo，不执行 npm publish。main/release 共享原排队策略，不取消正在上传的任务。

PR 仅沿用隔离的前端预览。Git 模块与 npm CLI 独立发布，源码版本不代表 npm 已更新。

### License

MIT
