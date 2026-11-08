
Phlox workflow in [calcit-js](https://github.com/Quamolit/phlox.calcit)
----

### 0.37.0 升级对使用者的影响

请配套使用正式 Calcit 和 `@calcit/procs` 0.37.0，重新安装依赖并构建。Phlox 更新到 0.9.3，Touch Control 更新到 0.0.39。40×40 网格、16 种方向、五种模式和原随机公式沿用现有行为。

状态使用具名 `Store`，图案按钮派发携带 `CellState` 的操作。Phlox 的旧事件仍在边界校验，组件状态树保留异构数据。旧恢复 Map 须包含完整的 Store 字段。项目无附带测试，沿用原类型检查、完整 strict 和构建门禁。

### Usage

Run page:

```bash
caps --strict --ci
yarn install --immutable
yarn build
yarn dev
```

使用精确配对的正式 Calcit / `@calcit/procs` 0.37.0、Node.js 24、Yarn 4.18.0 与 Vite。源码只维护 `calcit.cirru` / `deps.cirru`，Snapshot 使用 Calcit CLI 编辑。

`yarn dev` 先编译再启动 Vite；修改 Calcit 时，在另一终端运行 `yarn watch`，无需 concurrently。`yarn build` 仅编译一次，依赖安装不重复塞进编译命令。

前端资源使用 `https://cos-sh.tiye.me/Phlox-GL/random-stitching/`，Vite base 与 COS prefix 一致。main push 使用 COS action v1.2.0 的 public-base-url 内置 verify；PR 只做类型检查与相对 URL 构建，保存短期原始产物供验收，不读取部署 secrets。上传排队、不取消，生产发布前检查当前 main，过期构建同时跳过 COS 和服务器同步。没有额外上传验证脚本，原服务器 dist/* 与 rsync destination 保留。Josefin Sans 字体与共享 CSS 路径未改。

### 历史 0.31.0 验收

本次只更新工具链和依赖，Snapshot、类型门禁、随机算法及部署流程不变。
全部 181 个定义、原 22 个公开定义、完整 strict（无 diagnostics）、immutable 安装、
4 个模块配对校验和前端构建通过。附带测试仍为 0 项，不计为业务测试通过。
隔离 IAB 中 Rhombus/Square/Mixed/Random/Longer 五模式及刷新均已观察，控制台无 error/warn；
部分切换截图出现按钮文字不完整，随后恢复，尚不能区分渲染和截图问题，保留 Phlox #71 的视觉风险。
本轮未重做热重载验收，不宣称全部平台视觉正常。

### Workflow

Workflow https://github.com/Quamolit/phlox-workflow

后续源码清理仅把 `app.main/*store` 的 `defatom` 改为首选 `defref`，名称、初值、类型、watcher、随机调用与网格公式均不变。官方 Linux 0.30.1 的原完整 strict、公开定义检查及构建通过，改写前后 61 个生成 JS 文件的哈希一致；原 Snapshot 无附带测试，不将空选择计为通过，也不替代实际五模式/热重载验收。依赖、工作流与部署路径不改，不增加永久测试或校验脚本。

### License

MIT
