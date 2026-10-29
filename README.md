
Phlox workflow in [calcit-js](https://github.com/Quamolit/phlox.calcit)
----

### 0.32.1 升级对使用者的影响

Calcit CLI 与 `@calcit/procs` 精确配对正式 `0.32.1`，使用已发布 Phlox `0.8.0`
和 Touch Control `0.0.35`，传递 JS-FFI `0.2.9` / Pointed Prompt `0.0.24`。
请重新安装完整模块图并生成 JS，不混用旧 alpha 或生成缓存。

官方 formatter 转换 CellState 中两处旧类型表示；22 个定义的 schema 和原附带
元数据不变，保留 40×40 网格、16 个方向、五种模式、随机调用和颜色/坐标公式。
Caps strict 从正式 tags 真安装四模块图，工具链配对、181 个全定义、22 个公开定义、
完整 strict（diagnostics 为空）、canonical、不可变安装和构建通过。
项目没有附带测试，不把发现 0 项当作业务回归成功。

本轮实际页面逐项观察 Rhombus、Square、Mixed、Random、Longer 图案重绘及刷新
恢复默认模式，无 console warning/error；本次按钮文字可见，不据此关闭 Phlox #71
的历史可见性风险。未重验 HMR 或真实移动设备，不宣称全平台视觉正常。
Yarn 包年龄统一一小时，无逐版本例外；不新增脚本、框架、强转或类型预算。
PR 保持原相对路径 artifact 流程，不上传 COS 或生产 rsync；main 的内置 verify、
revision 门禁和服务器路径不变。

### Usage

Run page:

```bash
caps --strict --ci
yarn install --immutable
yarn build
yarn dev
```

使用精确配对的正式 Calcit / `@calcit/procs` 0.32.1、Node.js 24、Yarn 4.18.0 与 Vite。源码只维护 `calcit.cirru` / `deps.cirru`，Snapshot 使用 Calcit CLI 编辑。

`yarn dev` 先编译再启动 Vite；修改 Calcit 时，在另一终端运行 `yarn watch`，无需 concurrently。`yarn build` 仅编译一次，依赖安装不重复塞进编译命令。

组件明确返回 `PhloxElement`，CellState 的 v/base/range 为 Number，线段坐标为 List<Number>；单 Enum dispatch 在边界匹配并构造 nominal Op。保留 40×40 网格、16 种方向、五个随机模式及原颜色/坐标公式；随机数仍调用 `@calcit/std`，仅添加 Number 返回边界。开放 store / 控件树保留 Map<Tag, Dynamic>。
方向分支由 `case-default` 迁为 `match`，16 个分支表达式与兜底坐标不变；不增加随机调用或持久化。原源码没有 `hud!`，本次也未删除页面错误函数或改成 `raise`。

前端资源使用 `https://cos-sh.tiye.me/Phlox-GL/random-stitching/`，Vite base 与 COS prefix 一致。main push 使用 COS action v1.2.0 的 public-base-url 内置 verify；PR 只做类型检查与相对 URL 构建，保存短期原始产物供验收，不读取部署 secrets。上传排队、不取消，生产发布前检查当前 main，过期构建同时跳过 COS 和服务器同步。没有额外上传验证脚本，原服务器 dist/* 与 rsync destination 保留。Josefin Sans 字体与共享 CSS 路径未改。

CI 使用严格依赖解析、全部定义检查、完整 strict 工作流、应用公共定义检查与编译构建。已发布依赖为 Phlox 0.8.0 / TouchControl 0.0.35，传递 JS FFI 0.2.9 / Pointed Prompt 0.0.24。CellState 使用结构匹配，控件游标入口实际解码，dispatch 明确返回 Unit，watch API 使用带 `!` 的现行名称。字体 Promise 回调接收其实际传入参数，避免严格 JS 参数检查导致启动白屏。精确提交的正式 CI 与真实五模式浏览器验收结果见迁移 PR；历史 alpha.5 的本地 181/181 与五模式验收不代替正式图验证。本地模块链接不代替 CI 独立依赖解析，不宣称零 Dynamic 债务。

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
