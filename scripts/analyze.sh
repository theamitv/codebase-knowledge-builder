#!/usr/bin/env bash
# Codebase Knowledge Builder - Repository Analysis Script
# Usage: ./analyze.sh <repository-path>

set -euo pipefail

REPO_PATH="${1:-}"
if [ -z "$REPO_PATH" ]; then
  echo "Usage: $0 <repository-path>"
  echo "Example: $0 ./my-project"
  exit 1
fi

cd "$REPO_PATH"

echo "📊 Repository Analysis: $(basename "$REPO_PATH")"
echo "================================"
echo ""

# Basic stats
echo "=== Repository Stats ==="
echo "Files:     $(find . -type f -not -path './.git/*' | wc -l)"
echo "Commits:   $(git rev-list --count HEAD 2>/dev/null || echo 'N/A')"
echo "Branches:  $(git branch -r 2>/dev/null | wc -l)"
echo ""

# Language detection
echo "=== Languages ==="
if command -v cloc &>/dev/null; then
  cloc . --quiet --hide-rate 2>/dev/null | head -20
else
  echo "Install cloc for language breakdown"
  find . -name "*.py" -not -path './.git/*' | head -3
  find . -name "*.js" -not -path './.git/*' -o -name "*.ts" -not -path './.git/*' -o -name "*.tsx" -not -path './.git/*' | head -3
  find . -name "*.go" -not -path './.git/*' | head -3
  find . -name "*.java" -not -path './.git/*' | head -3
fi
echo ""

# Package managers
echo "=== Package Managers ==="
ls -la package.json yarn.lock pnpm-lock.yaml go.mod Cargo.toml requirements.txt Gemfile 2>/dev/null || echo "No package manager files found"
echo ""

echo "✅ Analysis data collected. Feed into the skill for detailed knowledge building."
