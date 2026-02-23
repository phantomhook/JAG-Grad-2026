#!/bin/bash
# ─────────────────────────────────────────────
# JAG-Grad-2026 · Deploy Script
# Usage: bash deploy.sh "your commit message"
# ─────────────────────────────────────────────

MSG=${1:-"Update site"}

git add .
git commit -m "$MSG"
git push origin main

echo ""
echo "✅ Deployed! Live at:"
echo "   https://phantomhook.github.io/JAG-Grad-2026/"
