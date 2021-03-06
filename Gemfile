source 'https://rubygems.org'

git_source(:github) do |repo_name|
  repo_name = "#{repo_name}/#{repo_name}" unless repo_name.include?("/")
  "https://github.com/#{repo_name}.git"
end

# back-end
gem 'rails', '~> 5.1.4'
gem 'pg', '~> 0.18'
gem 'puma', '~> 3.7'
gem 'dotenv-rails', '~> 2.2'
gem 'bcrypt', '~> 3.1.7'
gem 'jbuilder', '~> 2.5'
# gem 'redis', '~> 3.0'

# front-end
gem 'uglifier', '>= 1.3.0'
gem 'webpacker'
gem 'bourbon', '~> 4.3'
gem 'coffee-rails', '~> 4.2'
gem 'turbolinks', '~> 5'
# gem 'therubyracer', platforms: :ruby

# deployment
# gem 'capistrano-rails', group: :development

group :development, :test do
  gem 'byebug', platforms: [:mri, :mingw, :x64_mingw]
  gem 'capybara', '~> 2.13'
  gem 'selenium-webdriver'
  # fasten development
  gem 'sassc-rails', '~> 1.3'
end

group :development do
  gem 'web-console', '>= 3.3.0'
  gem 'listen', '>= 3.0.5', '< 3.2'
  gem 'spring'
  gem 'spring-watcher-listen', '~> 2.0.0'
  gem 'guard', '~> 2.4'
  gem 'guard-minitest', '~> 2.4'
end

group :production do
  gem 'sass-rails', '~> 5.0'
end

# Windows does not include zoneinfo files, so bundle the tzinfo-data gem
gem 'tzinfo-data', platforms: [:mingw, :mswin, :x64_mingw, :jruby]
