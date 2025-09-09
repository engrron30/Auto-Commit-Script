# First, create your repo in your Github account.
# This newly created repo must be empty. This script
# file will initialize your empty repo with a README.md.

echo "# Auto-Commit-Script" >>README.md
git init
git add README.md
git commit -m "first commit"
git branch -M main
git remote add origin git@github.com:engrron30/Auto-Commit-Script.git
git push -u origin main
