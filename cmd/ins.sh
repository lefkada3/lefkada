# 1. Install the deployment helper utility globally
# npm install -g gh-pages

# bundle exec jekyll build
# gh-pages -d _site

export GEM_PATH="/home/koji/.gems/ruby/3.2.0:$GEM_PATH"
gem install jekyll-theme-minimal -i /home/koji/.gems/ruby/3.2.0

gh-pages -d _site -b gh
