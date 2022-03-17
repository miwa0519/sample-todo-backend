source 'https://rubygems.org'
git_source(:github) { |repo| "https://github.com/#{repo}.git" }

ruby '3.1.1'

gem 'rails', '~> 6.1.5'
gem 'bootsnap', '>= 1.4.4', require: false
gem "foreman"
gem 'pg', '~> 1.1'
gem 'puma', '~> 5.0'
gem 'rack-cors'

group :development, :test do
  gem 'rspec-rails'
  gem 'byebug', platforms: [:mri, :mingw, :x64_mingw]
  gem 'pry'
end

group :development do
  gem 'faker'
  gem 'listen', '~> 3.3'
  gem 'spring'
  gem 'graphiql-rails'
  gem 'rubocop'
end

gem 'tzinfo-data', platforms: [:mingw, :mswin, :x64_mingw, :jruby]
gem 'graphql'
