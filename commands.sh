cristian@debian-host:~/instagram/instagram$ bundle install
The dependency tzinfo-data (>= 0) will be unused by any of the platforms Bundler is installing for. Bundler is installing for ruby but the dependency is only for x86-mingw32, x86-mswin32, x64-mingw32, java. To add those platforms to the bundle, run `bundle lock --add-platform x86-mingw32 x86-mswin32 x64-mingw32 java`.
Fetching gem metadata from https://rubygems.org/............
Fetching gem metadata from https://rubygems.org/.
Resolving dependencies...
Using rake 13.0.1
Using concurrent-ruby 1.1.6
Using i18n 1.8.2
Using minitest 5.14.0
Using thread_safe 0.3.6
Using tzinfo 1.2.7
Using activesupport 5.2.4.2
Using builder 3.2.4
Using erubi 1.9.0
Using mini_portile2 2.4.0
Using nokogiri 1.10.9
Using rails-dom-testing 2.0.3
Using crass 1.0.6
Using loofah 2.5.0
Using rails-html-sanitizer 1.3.0
Using actionview 5.2.4.2
Using rack 2.2.2
Using rack-test 1.1.0
Using actionpack 5.2.4.2
Using nio4r 2.5.2
Using websocket-extensions 0.1.4
Using websocket-driver 0.7.1
Using actioncable 5.2.4.2
Using globalid 0.4.2
Using activejob 5.2.4.2
Using mini_mime 1.0.2
Using mail 2.7.1
Using actionmailer 5.2.4.2
Using activemodel 5.2.4.2
Using arel 9.0.0
Using activerecord 5.2.4.2
Using mimemagic 0.3.5
Using marcel 0.3.3
Using activestorage 5.2.4.2
Using public_suffix 4.0.5
Using addressable 2.7.0
Using io-like 0.3.1
Using archive-zip 0.12.0
Fetching bcrypt 3.1.13
Installing bcrypt 3.1.13 with native extensions
Using bindex 0.8.1
Using msgpack 1.3.3
Using bootsnap 1.4.6
Using bundler 2.1.2
Using byebug 11.1.3
Using regexp_parser 1.7.0
Using xpath 3.2.0
Using capybara 3.32.1
Using childprocess 3.0.0
Using chromedriver-helper 2.1.1
Using coffee-script-source 1.12.2
Using execjs 2.7.0
Using coffee-script 2.4.1
Using method_source 1.0.0
Using thor 1.0.1
Using railties 5.2.4.2
Using coffee-rails 4.2.2
Fetching orm_adapter 0.5.0
Installing orm_adapter 0.5.0
Fetching responders 3.0.0
Installing responders 3.0.0
Fetching warden 1.2.8
Installing warden 1.2.8
Fetching devise 4.7.1
Installing devise 4.7.1
Using ffi 1.12.2
Using jbuilder 2.10.0
Using rb-fsevent 0.10.4
Using rb-inotify 0.10.1
Using ruby_dep 1.5.0
Using listen 3.1.5
Using puma 3.12.4
Using sprockets 3.7.2
Using sprockets-rails 3.2.1
Using rails 5.2.4.2
Using rubyzip 2.3.0
Using sass-listen 4.0.0
Using sass 3.7.4
Using tilt 2.0.10
Using sass-rails 5.1.0
Using selenium-webdriver 3.142.7
Using spring 2.1.0
Using spring-watcher-listen 2.0.1
Using sqlite3 1.4.2
Using turbolinks-source 5.2.0
Using turbolinks 5.2.1
Using uglifier 4.2.0
Using web-console 3.7.0
Bundle complete! 19 Gemfile dependencies, 83 gems now installed.
Use `bundle info [gemname]` to see where a bundled gem is installed.

cristian@debian-host:~/instagram/instagram$ rails generate devise:install
The dependency tzinfo-data (>= 0) will be unused by any of the platforms Bundler is installing for. Bundler is installing for ruby but the dependency is only for x86-mingw32, x86-mswin32, x64-mingw32, java. To add those platforms to the bundle, run `bundle lock --add-platform x86-mingw32 x86-mswin32 x64-mingw32 java`.                                 
/home/cristian/.rvm/gems/ruby-2.7.0/gems/actionpack-5.2.4.2/lib/action_dispatch/middleware/stack.rb:37: warning: Using the last argument as keyword parameters is deprecated; maybe ** should be added to the call
/home/cristian/.rvm/gems/ruby-2.7.0/gems/actionpack-5.2.4.2/lib/action_dispatch/middleware/static.rb:111: warning: The called method `initialize' is defined here
Running via Spring preloader in process 26668
      create  config/initializers/devise.rb
      create  config/locales/devise.en.yml
===============================================================================

Some setup you must do manually if you haven't yet:

  1. Ensure you have defined default url options in your environments files. Here
     is an example of default_url_options appropriate for a development environment
     in config/environments/development.rb:

       config.action_mailer.default_url_options = { host: 'localhost', port: 3000 }

     In production, :host should be set to the actual host of your application.

  2. Ensure you have defined root_url to *something* in your config/routes.rb.
     For example:

       root to: "home#index"

  3. Ensure you have flash messages in app/views/layouts/application.html.erb.
     For example:

       <p class="notice"><%= notice %></p>
       <p class="alert"><%= alert %></p>

  4. You can copy Devise views (for customization) to your app by running:

       rails g devise:views

===============================================================================

cristian@debian-host:~/instagram/instagram$ rails g devise:views
The dependency tzinfo-data (>= 0) will be unused by any of the platforms Bundler is installing for. Bundler is installing for ruby but the dependency is only for x86-mingw32, x86-mswin32, x64-mingw32, java. To add those platforms to the bundle, run `bundle lock --add-platform x86-mingw32 x86-mswin32 x64-mingw32 java`.
Running via Spring preloader in process 28322
      invoke  Devise::Generators::SharedViewsGenerator
      create    app/views/devise/shared
      create    app/views/devise/shared/_error_messages.html.erb
      create    app/views/devise/shared/_links.html.erb
      invoke  form_for
      create    app/views/devise/confirmations
      create    app/views/devise/confirmations/new.html.erb
      create    app/views/devise/passwords
      create    app/views/devise/passwords/edit.html.erb
      create    app/views/devise/passwords/new.html.erb
      create    app/views/devise/registrations
      create    app/views/devise/registrations/edit.html.erb
      create    app/views/devise/registrations/new.html.erb
      create    app/views/devise/sessions
      create    app/views/devise/sessions/new.html.erb
      create    app/views/devise/unlocks
      create    app/views/devise/unlocks/new.html.erb
      invoke  erb
      create    app/views/devise/mailer
      create    app/views/devise/mailer/confirmation_instructions.html.erb
      create    app/views/devise/mailer/email_changed.html.erb
      create    app/views/devise/mailer/password_change.html.erb
      create    app/views/devise/mailer/reset_password_instructions.html.erb
      create    app/views/devise/mailer/unlock_instructions.html.erb

