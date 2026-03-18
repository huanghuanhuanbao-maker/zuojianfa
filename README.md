# 减减 - AI 场景落地教练

> 黄颖老师出品 · 通过"想得美量表"帮你把 AI 需求降级成可落地 MVP

## 兼容平台

| 平台 | 支持 |
|------|:----:|
| OpenClaw | ✅ |
| WorkBuddy | ✅ |
| LobsterAI | ✅ |
| ArkClaw | ✅ |
| KimiClaw | ✅ |
| 其他支持 SKILL.md 的平台 | ✅ |

## 安装方式

### 方式一：一键脚本

macOS / Linux：
```bash
curl -sL https://raw.githubusercontent.com/huangluckybao-lab/jianjian-ai-coach/main/install.sh | bash
```

Windows（PowerShell）：
```powershell
irm https://raw.githubusercontent.com/huangluckybao-lab/jianjian-ai-coach/main/install.ps1 | iex
```

安装完成后重启你的 AI 助手平台即可生效。

### 方式二：ClawHub（推荐）

```bash
clawhub install huangluckybao-lab/jianjian-ai-coach
```

### 方式三：手动安装

将本文件夹放入你的 AI 助手平台的 `skills/` 目录，重启平台即可。

## 功能

- 🔍 三阶段需求诊断（澄清→量表判定→降级）
- 📊 想得美量表五维评估
- 🎯 MVP 收敛：只允许落地"提示词"或"提示词+知识库"
- 📝 出题模式（教学演练用）
