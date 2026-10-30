
Calc DSL
----

> some math DSL for calculation in Cirru.

Demo http://r.tiye.me/mvc-works/calc-dsl .

### 0.32.1 迁移候选：使用者影响

CLI 与 `@calcit/procs` 配对正式 0.32.1，候选 Git 模块版本 0.0.11。升级后重新安装完整依赖，生成浏览器与 CLI 产物，不混用旧 runtime；候选版本不表示 Git tag 或 npm 已发布。

配套已发布的 Respo 0.17.1、UI 0.9.0、JS FFI 0.2.9、Reel 0.7.0-alpha.5，传递 Router 0.9.0-alpha.4。Reel/Router 仍含 alpha，不宣称整个依赖图均为正式版。已通过真实 Caps strict 发布图解析及 toolchain 校验，模块不可变源码与本地测试一致。最新 main 未变化且没有重复迁移 PR，远端 CI 仍待验收。

官方 formatter 迁移类型标注；为现有全局 `*reel` 补充真实 `Ref<Map<Tag, Dynamic>>` 合同，解决新图中 deref 泛型关系丢失。没有对已有 Ref 强转、没有改变初始化/更新/持久化逻辑，其他 schema、原断言和运算顺序保持。保留异构 Map，不伪装成同质数据。

本轮浏览器/CLI 双入口完整 strict、241 个定义、50/24 个公开定义、原 4 项 native 和 18 项 Node 测试、三类产物构建、immutable、docs/canonical 及 npm pack dry-run 通过。原 42 条算术断言保留；本轮 0.32.1 实际页面验证嵌套算式与 x=2 得到6，刷新后算式、x和结果恢复，控制台无warn/error。Axis消费者尚未复验，不以此前0.32.0消费者结果代替；坏存档、HMR和定时保存未复验。

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

解释器通过公开 `apply` 做真实动态调用并检查数字结果，不假造函数签名。两个 entry 的 dispatch-op 都绑定应用 Op；编辑器使用实际 Respo 事件 Map，经检查后以单个名义 Enum 更新状态，保留原 `hud!`。DevTools/历史回放保持开放 Enum 检查，ID、时间与 store Map 继续经原适配层检查；Reel 的异构状态不声称已经全部静态化。

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

本轮不合并、不部署、不发 Git tag/npm。Git 模块与 npm CLI 独立发布，源码版本不代表 npm 已更新。

### License

MIT
