              source 'https://rubygems.org'
              ruby '2.2.2'
              gem 'rails',         '4.2.1'
              # Insert these 12 gems after the sqlite3 gem in  the Gemfile.   The version of cairo
              # gem is determined as a prerequiste poppler and/or pango.
          #    gem 'gobject-introspection', '~>2.2.5'  # 1
          #    gem 'glib2',         '~>2.2.5'          # 2
          #    gem 'gtk3',          '~>2.2.5'          # 3
          #    gem 'gdk_pixbuf2',   '~>2.2.5'          # 4
           #   gem 'poppler',       '~>2.2.5'          # 5
           #   gem 'gdk3',          '~>2.2.5'          # 6
           #   gem 'atk',           '~>2.2.5'          # 7
           #   gem 'pango',         '~>2.2.5'          # 8
           #   gem 'carrierwave',   '~>0.10.0'         # 9
           #  gem 'passenger',     '=5.0.9'           # 10
             # Use sqlite3  for deployment only
              gem 'sqlite3',     group: :development  # 11
             # Use Capistrano for deployment
              gem 'capistrano',       group: :development  # 11
              gem 'capistrano-rails', group: :development  # 12 


# Use SCSS for stylesheets
gem 'sass-rails', '~> 5.0'
# Use Uglifier as compressor for JavaScript assets
gem 'uglifier', '>= 1.3.0'
# Use CoffeeScript for .coffee assets and views
gem 'coffee-rails', '~> 4.1.0'
# See https://github.com/rails/execjs#readme for more supported runtimes
# gem 'therubyracer', platforms: :ruby

# Use jquery as the JavaScript library
gem 'jquery-rails'
# Turbolinks makes following links in your web application faster. Read more: https://github.com/rails/turbolinks
gem 'turbolinks'
# Build JSON APIs with ease. Read more: https://github.com/rails/jbuilder
gem 'jbuilder', '~> 2.0'
# bundle exec rake doc:rails generates the API under doc/api.
gem 'sdoc', '~> 0.4.0', group: :doc

# Use ActiveModel has_secure_password
# gem 'bcrypt', '~> 3.1.7'

# Use Unicorn as the app server
# gem 'unicorn'

# Use Capistrano for deployment
# gem 'capistrano-rails', group: :development

group :development, :test do
  # Call 'byebug' anywhere in the code to stop execution and get a debugger console
  gem 'byebug'

  # Access an IRB console on exception pages or by using <%= console %> in views
  gem 'web-console', '~> 2.0'

  # Spring speeds up development by keeping your application running in the background. Read more: https://github.com/rails/spring
  gem 'spring'
end

