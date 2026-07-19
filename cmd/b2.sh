# 1. Force add the _site folder to a temporary git commit, even if it's gitignored
git add -f _site

# 2. Create a clean temporary deployment commit
git commit -m "Deploy to gh branch"

# 3. Force-push the extracted _site folder directly into the remote 'gh' branch
git push origin `git subtree split --prefix _site main`:refs/heads/gh --force
# 4. Clean up your local git state so your main project folder stays clean
git reset --hard HEAD~1
