
Phlox workflow in [calcit-js](https://github.com/Quamolit/phlox.calcit)
----

### Usage

Run page:

```bash
caps --strict --ci
yarn install --immutable
yarn build
yarn dev
```

使用精确配对的正式 Calcit / `@calcit/procs` 0.30.1、Node.js 24、Yarn 4.18.0 与 Vite。源码只维护 `calcit.cirru` / `deps.cirru`，Snapshot 使用 Calcit CLI 编辑。

`yarn dev` 先编译再启动 Vite；修改 Calcit 时，在另一终端运行 `yarn watch`，无需 concurrently。`yarn build` 仅编译一次，依赖安装不重复塞进编译命令。

组件明确返回 `PhloxElement`，CellState 的 v/base/range 为 Number，线段坐标为 List<Number>；单 Enum dispatch 在边界匹配并构造 nominal Op。保留 40×40 网格、16 种方向、五个随机模式及原颜色/坐标公式；随机数仍调用 `@calcit/std`，仅添加 Number 返回边界。开放 store / 控件树保留 Map<Tag, Dynamic>。
方向分支由 `case-default` 迁为 `match`，16 个分支表达式与兜底坐标不变；不增加随机调用或持久化。原源码没有 `hud!`，本次也未删除页面错误函数或改成 `raise`。

前端资源使用 `https://cos-sh.tiye.me/Phlox-GL/random-stitching/`，Vite base 与 COS prefix 一致。main push 使用 COS action v1.2.0 的 public-base-url 内置 verify；PR 只做类型检查与相对 URL 构建，保存短期原始产物供验收，不读取部署 secrets。上传排队、不取消，生产发布前检查当前 main，过期构建同时跳过 COS 和服务器同步。没有额外上传验证脚本，原服务器 dist/* 与 rsync destination 保留。Josefin Sans 字体与共享 CSS 路径未改。

CI 使用严格依赖解析、全部定义检查、完整 strict 工作流、应用公共定义检查与编译构建。正式依赖为 Phlox 0.7.16 / TouchControl 0.0.32，传递 JS FFI 0.2.5 / Pointed Prompt 0.0.20。CellState 使用结构匹配，控件游标入口实际解码，dispatch 明确返回 Unit，watch API 使用带 `!` 的现行名称。字体 Promise 回调接收其实际传入参数，避免严格 JS 参数检查导致启动白屏。精确提交的正式 CI 与真实五模式浏览器验收结果见迁移 PR；历史 alpha.5 的本地 181/181 与五模式验收不代替正式图验证。本地模块链接不代替 CI 独立依赖解析，不宣称零 Dynamic 债务。

### Workflow

Workflow https://github.com/Quamolit/phlox-workflow

### License

MIT
