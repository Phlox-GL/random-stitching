
Phlox workflow in [calcit-js](https://github.com/Quamolit/phlox.calcit)
----

### Usage

Run page:

```bash
caps --ci
yarn install --immutable
yarn build
yarn dev
```

候选迁移使用配套 Calcit / `@calcit/procs` 0.30.1-alpha.5、Node.js 24、Yarn 4.18.0 与 Vite。稳定版 0.30.1 尚待安装产物及重新验收，不宣称已完成稳定版升级。源码只维护 `calcit.cirru` / `deps.cirru`，snapshot 使用 Calcit CLI 编辑。

`yarn dev` 先编译再启动 Vite；修改 Calcit 时，在另一终端运行 `yarn watch`，无需 concurrently。`yarn build` 仅编译一次，依赖安装不重复塞进编译命令。

组件明确返回 `PhloxElement`，CellState 的 v/base/range 为 Number，线段坐标为 List<Number>；单 Enum dispatch 在边界匹配并构造 nominal Op。保留 40×40 网格、16 种方向、五个随机模式及原颜色/坐标公式；随机数仍调用 `@calcit/std`，仅添加 Number 返回边界。开放 store / 控件树保留 Map<Tag, Dynamic>。

前端资源使用 `https://cos-sh.tiye.me/Phlox-GL/random-stitching/`，Vite base 与 COS prefix 一致。main push 使用 COS action v1.2.0 的 public-base-url 内置 verify；PR 只做类型检查与构建，不读取部署 secrets。上传排队、不取消，生产发布前检查当前 main，过期构建同时跳过 COS 和服务器同步。没有额外上传验证脚本，原服务器 dist/* 与 rsync destination 保留。Josefin Sans 字体与共享 CSS 路径未改。

CI 使用严格依赖解析、全部定义检查、完整 strict 工作流、应用公共定义检查与编译构建。候选依赖升级为 Phlox 0.7.15 / TouchControl 0.0.31；本地已通过全部定义检查 181/181、完整 strict 工作流与生产构建。CellState 使用结构匹配，控件游标入口实际解码，dispatch 明确返回 Unit，watch API 改为带 `!` 的现行名称。字体 Promise 回调接收其实际传入参数，避免严格 JS 参数检查导致启动白屏。本地真实页面已逐项点击验收五种模式并确认重绘；刷新仍按原逻辑重新生成，不新增持久化。本地模块链接不代替 CI 独立依赖解析，不宣称零 Dynamic 债务。

### Workflow

Workflow https://github.com/Quamolit/phlox-workflow

### License

MIT
