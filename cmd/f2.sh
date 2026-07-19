# git pull origin main
# git pull origin gh --allow-unrelated-histories
# git push origin main:gh

# 1. Pull the 1 missing commit from GitHub into your local branch
git pull origin main --no-rebase

# 2. Push your changes back up to GitHub
git push origin main
