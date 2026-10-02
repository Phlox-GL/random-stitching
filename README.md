
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

使用 Calcit / `@calcit/procs` 0.27.0、Node.js 24、Yarn 4.18.0 与 Vite。源码只维护 `calcit.cirru` / `deps.cirru`，snapshot 使用 Calcit CLI 编辑。

`yarn dev` 先编译再启动 Vite；修改 Calcit 时，在另一终端运行 `yarn watch`，无需 concurrently。`yarn build` 仅编译一次，依赖安装不重复塞进编译命令。

组件明确返回 `PhloxElement`，CellState 的 v/base/range 为 Number，线段坐标为 List<Number>；单 Enum dispatch 在边界匹配并构造 nominal Op。保留 40×40 网格、16 种方向、五个随机模式及原颜色/坐标公式；随机数仍调用 `@calcit/std`，仅添加 Number 返回边界。开放 store / 控件树保留 Map<Tag, Dynamic>。

前端资源使用 `https://cos-sh.tiye.me/Phlox-GL/random-stitching/`，Vite base 与 COS prefix 一致。main push 使用 COS action v1.2.0 的 public-base-url 内置 verify；PR 只做类型检查与构建，不读取部署 secrets。上传排队、不取消，生产发布前检查当前 main，过期构建同时跳过 COS 和服务器同步。没有额外上传验证脚本，原服务器 dist/* 与 rsync destination 保留。Josefin Sans 字体与共享 CSS 路径未改。

CI 保留入口严格检查、全部应用公共定义检查与编译构建。Phlox/TouchControl 的 js-ffi 请求冲突仍见 Phlox-GL/phlox#62，不宣称 strict Caps 无冲突、零 Dynamic 债务或真实 WebGL 交互验收。

### Workflow

Workflow https://github.com/Quamolit/phlox-workflow

### License

MIT
