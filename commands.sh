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

cristian@debian-host:~/instagram/instagram$ rails generate devise User
The dependency tzinfo-data (>= 0) will be unused by any of the platforms Bundler is installing for. Bundler is installing for ruby but the dependency is only for x86-mingw32, x86-mswin32, x64-mingw32, java. To add those platforms to the bundle, run `bundle lock --add-platform x86-mingw32 x86-mswin32 x64-mingw32 java`.
Running via Spring preloader in process 28533
      invoke  active_record
      create    db/migrate/20200510042025_devise_create_users.rb
      create    app/models/user.rb
      invoke    test_unit
      create      test/models/user_test.rb
      create      test/fixtures/users.yml
      insert    app/models/user.rb
       route  devise_for :users

cristian@debian-host:~/instagram/instagram$ rake db:migrate
/home/cristian/.rvm/gems/ruby-2.7.0/gems/actionpack-5.2.4.2/lib/action_dispatch/middleware/stack.rb:37: warning: Using the last argument as keyword parameters is deprecated; maybe ** should be added to the call
/home/cristian/.rvm/gems/ruby-2.7.0/gems/actionpack-5.2.4.2/lib/action_dispatch/middleware/static.rb:111: warning: The called method `initialize' is defined here
/home/cristian/.rvm/gems/ruby-2.7.0/gems/activerecord-5.2.4.2/lib/active_record/connection_adapters/sqlite3/schema_statements.rb:60: warning: Using the last argument as keyword parameters is deprecated; maybe ** should be added to the call
/home/cristian/.rvm/gems/ruby-2.7.0/gems/activerecord-5.2.4.2/lib/active_record/connection_adapters/abstract/schema_definitions.rb:263: warning: The called method `initialize' is defined here
/home/cristian/.rvm/gems/ruby-2.7.0/gems/activerecord-5.2.4.2/lib/active_record/schema_migration.rb:30: warning: Using the last argument as keyword parameters is deprecated; maybe ** should be added to the call
/home/cristian/.rvm/gems/ruby-2.7.0/gems/activerecord-5.2.4.2/lib/active_record/connection_adapters/abstract/schema_definitions.rb:231: warning: The called method `string' is defined here
/home/cristian/.rvm/gems/ruby-2.7.0/gems/activerecord-5.2.4.2/lib/active_record/connection_adapters/abstract/schema_definitions.rb:366: warning: Using the last argument as keyword parameters is deprecated; maybe ** should be added to the call
/home/cristian/.rvm/gems/ruby-2.7.0/gems/activerecord-5.2.4.2/lib/active_record/connection_adapters/abstract/schema_definitions.rb:415: warning: The called method `new_column_definition' is defined here
/home/cristian/.rvm/gems/ruby-2.7.0/gems/activerecord-5.2.4.2/lib/active_record/connection_adapters/abstract/schema_creation.rb:19: warning: Using the last argument as keyword parameters is deprecated; maybe ** should be added to the call
/home/cristian/.rvm/gems/ruby-2.7.0/gems/activerecord-5.2.4.2/lib/active_record/connection_adapters/abstract/schema_statements.rb:1066: warning: The called method `type_to_sql' is defined here
/home/cristian/.rvm/gems/ruby-2.7.0/gems/activerecord-5.2.4.2/lib/active_record/internal_metadata.rb:37: warning: Using the last argument as keyword parameters is deprecated; maybe ** should be added to the call
/home/cristian/.rvm/gems/ruby-2.7.0/gems/activerecord-5.2.4.2/lib/active_record/connection_adapters/abstract/schema_definitions.rb:231: warning: The called method `string' is defined here
/home/cristian/.rvm/gems/ruby-2.7.0/gems/activerecord-5.2.4.2/lib/active_record/transactions.rb:212: warning: Using the last argument as keyword parameters is deprecated; maybe ** should be added to the call
/home/cristian/.rvm/gems/ruby-2.7.0/gems/activerecord-5.2.4.2/lib/active_record/connection_adapters/abstract/database_statements.rb:260: warning: The called method `transaction' is defined here
/home/cristian/.rvm/gems/ruby-2.7.0/gems/activerecord-5.2.4.2/lib/active_record/connection_adapters/abstract/transaction.rb:171: warning: Using the last argument as keyword parameters is deprecated; maybe ** should be added to the call
/home/cristian/.rvm/gems/ruby-2.7.0/gems/activerecord-5.2.4.2/lib/active_record/connection_adapters/abstract/transaction.rb:97: warning: The called method `initialize' is defined here
== 20200510042025 DeviseCreateUsers: migrating ================================
-- create_table(:users)
/home/cristian/.rvm/gems/ruby-2.7.0/gems/activerecord-5.2.4.2/lib/active_record/connection_adapters/abstract/schema_statements.rb:301: warning: Using the last argument as keyword parameters is deprecated; maybe ** should be added to the call
/home/cristian/.rvm/gems/ruby-2.7.0/gems/activerecord-5.2.4.2/lib/active_record/connection_adapters/abstract/schema_definitions.rb:204: warning: The called method `primary_key' is defined here
   -> 0.0020s
-- add_index(:users, :email, {:unique=>true})
/home/cristian/.rvm/gems/ruby-2.7.0/gems/activerecord-5.2.4.2/lib/active_record/connection_adapters/abstract/schema_statements.rb:764: warning: Using the last argument as keyword parameters is deprecated; maybe ** should be added to the call
/home/cristian/.rvm/gems/ruby-2.7.0/gems/activerecord-5.2.4.2/lib/active_record/connection_adapters/abstract/schema_statements.rb:1135: warning: The called method `add_index_options' is defined here
/home/cristian/.rvm/gems/ruby-2.7.0/gems/activerecord-5.2.4.2/lib/active_record/connection_adapters/abstract/schema_statements.rb:1162: warning: Using the last argument as keyword parameters is deprecated; maybe ** should be added to the call
/home/cristian/.rvm/gems/ruby-2.7.0/gems/activerecord-5.2.4.2/lib/active_record/connection_adapters/abstract/schema_statements.rb:1215: warning: The called method `quoted_columns_for_index' is defined here
/home/cristian/.rvm/gems/ruby-2.7.0/gems/activerecord-5.2.4.2/lib/active_record/connection_adapters/abstract/schema_statements.rb:1219: warning: Using the last argument as keyword parameters is deprecated; maybe ** should be added to the call
/home/cristian/.rvm/gems/ruby-2.7.0/gems/activerecord-5.2.4.2/lib/active_record/connection_adapters/abstract/schema_statements.rb:1207: warning: The called method `add_options_for_index_columns' is defined here
/home/cristian/.rvm/gems/ruby-2.7.0/gems/activerecord-5.2.4.2/lib/active_record/connection_adapters/abstract/schema_statements.rb:1209: warning: Using the last argument as keyword parameters is deprecated; maybe ** should be added to the call
/home/cristian/.rvm/gems/ruby-2.7.0/gems/activerecord-5.2.4.2/lib/active_record/connection_adapters/abstract/schema_statements.rb:1190: warning: The called method `add_index_sort_order' is defined here
   -> 0.0015s
-- add_index(:users, :reset_password_token, {:unique=>true})
   -> 0.0016s
== 20200510042025 DeviseCreateUsers: migrated (0.0066s) =======================

/home/cristian/.rvm/gems/ruby-2.7.0/gems/activemodel-5.2.4.2/lib/active_model/type/integer.rb:13: warning: Using the last argument as keyword parameters is deprecated; maybe ** should be added to the call
/home/cristian/.rvm/gems/ruby-2.7.0/gems/activemodel-5.2.4.2/lib/active_model/type/value.rb:8: warning: The called method `initialize' is defined here