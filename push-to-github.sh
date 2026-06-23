#!/usr/bin/env bash
# Push the ASR website to a NEW public GitHub repo called "asr-website".
# Usage:  cd into this folder, then run:  bash push-to-github.sh
set -e
cd "$(dirname "$0")"

REPO="asr-website"

# 1) Make this folder a git repo and create the first commit
git init -b main
git add .
git commit -m "Initial commit: African Specialist Referrals website"

# 2a) If you have the GitHub CLI (gh) installed and signed in, this does everything:
if command -v gh >/dev/null 2>&1; then
  gh repo create "$REPO" --public --source=. --remote=origin --push
  echo ""
  echo "Done. Your site is now at: https://github.com/$(gh api user -q .login)/$REPO"
  echo "Tip: enable GitHub Pages (Settings > Pages > Branch: main /root) to put it online."
else
  # 2b) No gh? Create an EMPTY public repo named asr-website at https://github.com/new
  #     (do NOT add a README), then run the two commands printed below.
  echo ""
  echo "GitHub CLI (gh) not found."
  echo "1) Create an EMPTY public repo named '$REPO' at https://github.com/new (no README/.gitignore)."
  echo "2) Then run these two lines (replace YOUR-USERNAME):"
  echo "   git remote add origin https://github.com/YOUR-USERNAME/$REPO.git"
  echo "   git push -u origin main"
fi
