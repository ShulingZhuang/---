# 定春 — Codex Pet Arena 宠物包

这是一个非官方、非商业的同人宠物包，可在 Codex Desktop 的 Pet Arena 中使用。角色外观参考《银魂》中的“定春”，并适配了 Codex Pet Arena 的像素精灵格式。

> 本项目与《银魂》的作者、出版方、动画制作方、发行方及 OpenAI 均无隶属、赞助或认可关系。

## 内容

- 待机、奔跑、跳跃、受击、胜利动画
- `8 × 11`、sprite version 2 精灵图集
- 修正后的六帧奔跑动画：抬起前肢时仅后肢着地
- Windows/macOS/Linux 安装脚本

## 动画预览

| 待机 | 招手 | 跳跃 |
|:---:|:---:|:---:|
| ![待机动画](docs/previews/idle.gif) | ![招手动画](docs/previews/waving.gif) | ![跳跃动画](docs/previews/jumping.gif) |
| `idle` · 6 帧 | `waving` · 4 帧 | `jumping` · 5 帧 |

| 向左移动 | 执行任务 | 向右移动 |
|:---:|:---:|:---:|
| ![向左移动动画](docs/previews/running-left.gif) | ![执行任务动画](docs/previews/running.gif) | ![向右移动动画](docs/previews/running-right.gif) |
| `running-left` · 8 帧 | `running` · 6 帧 | `running-right` · 8 帧 |

| 等待输入 | 完成待查看 | 失败或阻塞 |
|:---:|:---:|:---:|
| ![等待输入动画](docs/previews/waiting.gif) | ![完成待查看动画](docs/previews/review.gif) | ![失败或阻塞动画](docs/previews/failed.gif) |
| `waiting` · 6 帧 | `review` · 6 帧 | `failed` · 8 帧 |

## 安装

### 从 Release 安装（推荐）

1. 在本仓库右侧打开 **Releases**。
2. 下载 `sadaharu.codex-pet.zip`。
3. 解压文件。
4. Windows：在解压目录运行 `install.ps1`；macOS/Linux：运行 `bash install.sh`。
5. 重启 Codex Desktop。
6. 打开 **设置 → 宠物**，选择“定春”。

### 手动安装

将 `pet.json` 和 `spritesheet.webp` 放到：

- Windows：`%USERPROFILE%\.codex\pets\sadaharu\`
- macOS/Linux：`~/.codex/pets/sadaharu/`

然后重启 Codex Desktop，并在 **设置 → 宠物** 中选择“定春”。

## 文件校验

发布文件的 SHA-256 见 `SHA256SUMS.txt`。Windows 可用：

```powershell
Get-FileHash .\spritesheet.webp -Algorithm SHA256
```

macOS/Linux 可用：

```bash
sha256sum spritesheet.webp
```

## 版权与再分发

请先阅读 [NOTICE.md](NOTICE.md)。本仓库没有为角色名称、角色设计或美术素材授予开源许可。公开再分发前，请自行取得必要授权或专业法律意见。若尚未取得授权，建议仅使用 GitHub 私有仓库保存和同步。
