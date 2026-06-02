#!/usr/bin/env bash
set -euo pipefail

SKILL_NAME="jianjian-ai-coach"
RAW_BASE="https://raw.githubusercontent.com/huanghuanhuanbao-maker/zuojianfa/main"
TARGET_DIR="${HOME}/.openclaw/workspace/skills/${SKILL_NAME}"

mkdir -p "${TARGET_DIR}"
curl -fsSL "${RAW_BASE}/SKILL.md" -o "${TARGET_DIR}/SKILL.md"

echo "✅ 减减安装完成: ${TARGET_DIR}"
echo "👉 请重启 Gateway: openclaw gateway restart"
