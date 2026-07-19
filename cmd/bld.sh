# 1. Install the deployment helper utility globally
# npm install -g gh-pages
# 1. Force Bundler to install gems locally to your user account profile

export GEM_PATH="/home/koji/.gems/ruby/3.2.0:$GEM_PATH"
bundle exec jekyll build

