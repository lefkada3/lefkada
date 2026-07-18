# 1. Clean out any stuck or injected configurations
bundle config unset --local injected_gems

# 2. Install the gems properly using your local user permissions
bundle install

# 3. Build your project to generate that missing _site folder
bundle exec jekyll build
