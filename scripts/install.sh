#!/usr/bin/env bash
# One-line installer for Cognitive Agent Skills Pack
set -e

DEST_DIR="${HOME}/.agents/skills"
mkdir -p "${DEST_DIR}"

SCRIPT_DIR="$(cd "$(dirname "${BASH_SOURCE[0]}")/.." && pwd)"

echo "Installing cognitive agent skills into ${DEST_DIR}..."

for skill in socratic-tutor ambitious-prompter frame-breaker; do
  if [ -d "${SCRIPT_DIR}/skills/${skill}" ]; then
    cp -r "${SCRIPT_DIR}/skills/${skill}" "${DEST_DIR}/"
    echo "  ✓ Installed skill: ${skill}"
  fi
done

echo ""
echo "Installation complete! The skills are now available for Antigravity, Claude Code, Cursor, and OpenCode."
