git push origin main:gh --force
# 1. Pull remote gh changes directly into your local main branch
git pull origin gh:main --allow-unrelated-histories

# 2. (If a text editor opens, save and close it to accept the merge)

# 3. Try the push again
git push origin main:gh
