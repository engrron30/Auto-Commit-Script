# First, create your repo in your Github account.
# This newly created repo must be empty. This script
# file will initialize your empty repo with a README.md.

GIT_CMD=git

echo "# Auto-Commit-Script" >>README.md
$GIT_CMD init
$GIT_CMD add README.md
$GIT_CMD commit -m "first commit"
$GIT_CMD branch -M main
$GIT_CMD remote add origin git@github.com:engrron30/Auto-Commit-Script.git
$GIT_CMD push -u origin main
