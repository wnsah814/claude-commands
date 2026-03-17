#!/bin/bash
set -e

REPO_DIR="$(cd "$(dirname "$0")" && pwd)"
TARGET="$HOME/.claude/commands"

mkdir -p "$TARGET"
cp "$REPO_DIR"/commands/*.md "$TARGET"/
echo "✅ Installed $(ls "$REPO_DIR"/commands/*.md | wc -l | tr -d ' ') command(s) to $TARGET"
