source 'https://rubygems.org'

git_source(:github) do |repo_name|
  repo_name = "#{repo_name}/#{repo_name}" unless repo_name.include?("/")
  "https://github.com/#{repo_name}.git"
end
gem 'rails', '~> 5.0.1'
gem 'puma', '~> 3.0'
gem 'sass-rails', '~> 5.0'
gem 'uglifier', '>= 1.3.0'
gem 'coffee-rails', '~> 4.2'
gem 'jquery-rails'
gem 'turbolinks', '~> 5'# Build JSON APIs with ease. Read more: https://github.com/rails/jbuilder
gem 'jbuilder', '~> 2.5'
gem 'bootstrap-sass', '~> 3.3.6'
gem "paperclip", "~> 3.0"
gem "paperclip-dropbox", ">= 1.1.7"
gem "figaro"
gem 'devise'

# group :production do
# gem 'pg', '0.18.4'
#end

#group :development, :test do
 # gem 'byebug', '9.0.0', platform: :mri
#end

#group :development do
 # gem 'web-console', '>= 3.3.0'
 # gem 'listen', '~> 3.0.5'
 # gem 'spring'
 # gem 'spring-watcher-listen', '~> 2.0.0'
# end
# gem 'tzinfo-data', platforms: [:mingw, :mswin, :x64_mingw, :jruby]

group :development, :test do 
	gem 'sqlite3', '1.3.11'
	gem 'byebug', '9.0.0', platform: :mri
end

group :development do
	gem 'web-console', '3.1.1'
	gem 'listen', '3.0.8'
	gem 'spring', '1.7.2'
	gem 'spring-watcher-listen', '2.0.0'
end

group :production do
	gem 'pg', '0.18.4'
end
gem 'tzinfo-data', platforms: [:mingw, :mswin, :x64_mingw, :jruby]

