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
Using execjs 2.7.0
Fetching autoprefixer-rails 9.7.6
Installing autoprefixer-rails 9.7.6
Using bcrypt 3.1.13
Using bindex 0.8.1
Using msgpack 1.3.3
Using bootsnap 1.4.6
Fetching popper_js 1.16.0
Installing popper_js 1.16.0
Using rb-fsevent 0.10.4
Using ffi 1.12.2
Using rb-inotify 0.10.1
Using sass-listen 4.0.0
Using sass 3.7.4
Fetching bootstrap 4.0.0
Installing bootstrap 4.0.0
Using bundler 2.1.2
Using byebug 11.1.3
Using regexp_parser 1.7.0
Using xpath 3.2.0
Using capybara 3.32.1
Using childprocess 3.0.0
Using chromedriver-helper 2.1.1
Using coffee-script-source 1.12.2
Using coffee-script 2.4.1
Using method_source 1.0.0
Using thor 1.0.1
Using railties 5.2.4.2
Using coffee-rails 4.2.2
Using orm_adapter 0.5.0
Using responders 3.0.0
Using warden 1.2.8
Using devise 4.7.1
Using jbuilder 2.10.0
Using ruby_dep 1.5.0
Using listen 3.1.5
Using puma 3.12.4
Using sprockets 3.7.2
Using sprockets-rails 3.2.1
Using rails 5.2.4.2
Using rubyzip 2.3.0
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
Bundle complete! 20 Gemfile dependencies, 86 gems now installed.
Use `bundle info [gemname]` to see where a bundled gem is installed.
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
Using execjs 2.7.0
Using autoprefixer-rails 9.7.6
Using bcrypt 3.1.13
Using bindex 0.8.1
Using msgpack 1.3.3
Using bootsnap 1.4.6
Using popper_js 1.16.0
Using rb-fsevent 0.10.4
Using ffi 1.12.2
Using rb-inotify 0.10.1
Using sass-listen 4.0.0
Using sass 3.7.4
Using bootstrap 4.0.0
Using bundler 2.1.2
Using byebug 11.1.3
Using regexp_parser 1.7.0
Using xpath 3.2.0
Using capybara 3.32.1
Using childprocess 3.0.0
Using chromedriver-helper 2.1.1
Using coffee-script-source 1.12.2
Using coffee-script 2.4.1
Using method_source 1.0.0
Using thor 1.0.1
Using railties 5.2.4.2
Using coffee-rails 4.2.2
Using orm_adapter 0.5.0
Using responders 3.0.0
Using warden 1.2.8
Using devise 4.7.1
Using jbuilder 2.10.0
Fetching jquery-rails 4.4.0
Installing jquery-rails 4.4.0
Using ruby_dep 1.5.0
Using listen 3.1.5
Using puma 3.12.4
Using sprockets 3.7.2
Using sprockets-rails 3.2.1
Using rails 5.2.4.2
Using rubyzip 2.3.0
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
Bundle complete! 21 Gemfile dependencies, 87 gems now installed.
Use `bundle info [gemname]` to see where a bundled gem is installed.

cristian@debian-host:~/instagram/instagram$ rails g controller Pages home
The dependency tzinfo-data (>= 0) will be unused by any of the platforms Bundler is installing for. Bundler is installing for ruby but the dependency is only for x86-mingw32, x86-mswin32, x64-mingw32, java. To add those platforms to the bundle, run `bundle lock --add-platform x86-mingw32 x86-mswin32 x64-mingw32 java`.
/home/cristian/.rvm/gems/ruby-2.7.0/gems/actionpack-5.2.4.2/lib/action_dispatch/middleware/stack.rb:37: warning: Using the last argument as keyword parameters is deprecated; maybe ** should be added to the call
/home/cristian/.rvm/gems/ruby-2.7.0/gems/actionpack-5.2.4.2/lib/action_dispatch/middleware/static.rb:111: warning: The called method `initialize' is defined here
Running via Spring preloader in process 9829
      create  app/controllers/pages_controller.rb
       route  get 'pages/home'
      invoke  erb
      create    app/views/pages
      create    app/views/pages/home.html.erb
      invoke  test_unit
      create    test/controllers/pages_controller_test.rb
      invoke  helper
      create    app/helpers/pages_helper.rb
      invoke    test_unit
      invoke  assets
      invoke    coffee
      create      app/assets/javascripts/pages.coffee
      invoke    scss
      create      app/assets/stylesheets/pages.scss


cristian@debian-host:~/instagram/instagram$ rails routes
The dependency tzinfo-data (>= 0) will be unused by any of the platforms Bundler is installing for. Bundler is installing for ruby but the dependency is only for x86-mingw32, x86-mswin32, x64-mingw32, java. To add those platforms to the bundle, run `bundle lock --add-platform x86-mingw32 x86-mswin32 x64-mingw32 java`.        
/home/cristian/.rvm/gems/ruby-2.7.0/gems/actionpack-5.2.4.2/lib/action_dispatch/middleware/stack.rb:37: warning: Using the last argument as keyword parameters is deprecated; maybe ** should be added to the call
/home/cristian/.rvm/gems/ruby-2.7.0/gems/actionpack-5.2.4.2/lib/action_dispatch/middleware/static.rb:111: warning: The called method `initialize' is defined here
                   Prefix Verb   URI Pattern                                                                              Controller#Action
                     root GET    /                                                                                        pages#home
         new_user_session GET    /users/sign_in(.:format)                                                                 devise/sessions#new
             user_session POST   /users/sign_in(.:format)                                                                 devise/sessions#create
     destroy_user_session DELETE /users/sign_out(.:format)                                                                devise/sessions#destroy
        new_user_password GET    /users/password/new(.:format)                                                            devise/passwords#new
       edit_user_password GET    /users/password/edit(.:format)                                                           devise/passwords#edit
            user_password PATCH  /users/password(.:format)                                                                devise/passwords#update
                          PUT    /users/password(.:format)                                                                devise/passwords#update
                          POST   /users/password(.:format)                                                                devise/passwords#create
 cancel_user_registration GET    /users/cancel(.:format)                                                                  devise/registrations#cancel
    new_user_registration GET    /users/sign_up(.:format)                                                                 devise/registrations#new
   edit_user_registration GET    /users/edit(.:format)                                                                    devise/registrations#edit
        user_registration PATCH  /users(.:format)                                                                         devise/registrations#update
                          PUT    /users(.:format)                                                                         devise/registrations#update
                          DELETE /users(.:format)                                                                         devise/registrations#destroy
                          POST   /users(.:format)                                                                         devise/registrations#create
       rails_service_blob GET    /rails/active_storage/blobs/:signed_id/*filename(.:format)                               active_storage/blobs#show
rails_blob_representation GET    /rails/active_storage/representations/:signed_blob_id/:variation_key/*filename(.:format) active_storage/representations#show
       rails_disk_service GET    /rails/active_storage/disk/:encoded_key/*filename(.:format)                              active_storage/disk#show
update_rails_disk_service PUT    /rails/active_storage/disk/:encoded_token(.:format)                                      active_storage/disk#update
     rails_direct_uploads POST   /rails/active_storage/direct_uploads(.:format)                                           active_storage/direct_uploads#create

cristian@debian-host:~/instagram/instagram$ rails g migration AddNameToUser name:string
The dependency tzinfo-data (>= 0) will be unused by any of the platforms Bundler is installing for. Bundler is installing for ruby but the dependency is only for x86-mingw32, x86-mswin32, x64-mingw32, java. To add those platforms to the bundle, run `bundle lock --add-platform x86-mingw32 x86-mswin32 x64-mingw32 java`.
/home/cristian/.rvm/gems/ruby-2.7.0/gems/actionpack-5.2.4.2/lib/action_dispatch/middleware/stack.rb:37: warning: Using the last argument as keyword parameters is deprecated; maybe ** should be added to the call
/home/cristian/.rvm/gems/ruby-2.7.0/gems/actionpack-5.2.4.2/lib/action_dispatch/middleware/static.rb:111: warning: The called method `initialize' is defined here
Running via Spring preloader in process 16858
      invoke  active_record
      create    db/migrate/20200517021758_add_name_to_user.rb
cristian@debian-host:~/instagram/instagram$ 

cristian@debian-host:~/instagram/instagram$ rails db:migrate
The dependency tzinfo-data (>= 0) will be unused by any of the platforms Bundler is installing for. Bundler is installing for ruby but the dependency is only for x86-mingw32, x86-mswin32, x64-mingw32, java. To add those platforms to the bundle, run `bundle lock --add-platform x86-mingw32 x86-mswin32 x64-mingw32 java`.        
/home/cristian/.rvm/gems/ruby-2.7.0/gems/actionpack-5.2.4.2/lib/action_dispatch/middleware/stack.rb:37: warning: Using the last argument as keyword parameters is deprecated; maybe ** should be added to the call
/home/cristian/.rvm/gems/ruby-2.7.0/gems/actionpack-5.2.4.2/lib/action_dispatch/middleware/static.rb:111: warning: The called method `initialize' is defined here
/home/cristian/.rvm/gems/ruby-2.7.0/gems/activerecord-5.2.4.2/lib/active_record/transactions.rb:212: warning: Using the last argument as keyword parameters is deprecated; maybe ** should be added to the call
/home/cristian/.rvm/gems/ruby-2.7.0/gems/activerecord-5.2.4.2/lib/active_record/connection_adapters/abstract/database_statements.rb:260: warning: The called method `transaction' is defined here
/home/cristian/.rvm/gems/ruby-2.7.0/gems/activerecord-5.2.4.2/lib/active_record/connection_adapters/abstract/transaction.rb:171: warning: Using the last argument as keyword parameters is deprecated; maybe ** should be added to the call
/home/cristian/.rvm/gems/ruby-2.7.0/gems/activerecord-5.2.4.2/lib/active_record/connection_adapters/abstract/transaction.rb:97: warning: The called method `initialize' is defined here
== 20200517021758 AddNameToUser: migrating ====================================
-- add_column(:users, :name, :string)
/home/cristian/.rvm/gems/ruby-2.7.0/gems/activerecord-5.2.4.2/lib/active_record/connection_adapters/abstract/schema_definitions.rb:468: warning: Using the last argument as keyword parameters is deprecated; maybe ** should be added to the call
/home/cristian/.rvm/gems/ruby-2.7.0/gems/activerecord-5.2.4.2/lib/active_record/connection_adapters/abstract/schema_definitions.rb:415: warning: The called method `new_column_definition' is defined here
/home/cristian/.rvm/gems/ruby-2.7.0/gems/activerecord-5.2.4.2/lib/active_record/connection_adapters/abstract/schema_creation.rb:19: warning: Using the last argument as keyword parameters is deprecated; maybe ** should be added to the call
/home/cristian/.rvm/gems/ruby-2.7.0/gems/activerecord-5.2.4.2/lib/active_record/connection_adapters/abstract/schema_statements.rb:1066: warning: The called method `type_to_sql' is defined here
   -> 0.0009s
== 20200517021758 AddNameToUser: migrated (0.0011s) ===========================

/home/cristian/.rvm/gems/ruby-2.7.0/gems/activerecord-5.2.4.2/lib/active_record/persistence.rb:705: warning: Using the last argument as keyword parameters is deprecated; maybe ** should be added to the call
/home/cristian/.rvm/gems/ruby-2.7.0/gems/activerecord-5.2.4.2/lib/active_record/timestamp.rb:105: warning: The called method `_update_record' is defined here
/home/cristian/.rvm/gems/ruby-2.7.0/gems/activemodel-5.2.4.2/lib/active_model/type/integer.rb:13: warning: Using the last argument as keyword parameters is deprecated; maybe ** should be added to the call
/home/cristian/.rvm/gems/ruby-2.7.0/gems/activemodel-5.2.4.2/lib/active_model/type/value.rb:8: warning: The called method `initialize' is defined here


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
Using execjs 2.7.0
Using autoprefixer-rails 9.7.6
Using bcrypt 3.1.13
Using bindex 0.8.1
Using msgpack 1.3.3
Using bootsnap 1.4.6
Using popper_js 1.16.0
Using rb-fsevent 0.10.4
Using ffi 1.12.2
Using rb-inotify 0.10.1
Using sass-listen 4.0.0
Using sass 3.7.4
Using bootstrap 4.0.0
Using bundler 2.1.2
Using byebug 11.1.3
Using regexp_parser 1.7.0
Using xpath 3.2.0
Using capybara 3.32.1
Using childprocess 3.0.0
Using chromedriver-helper 2.1.1
Using coffee-script-source 1.12.2
Using coffee-script 2.4.1
Using method_source 1.0.0
Using thor 1.0.1
Using railties 5.2.4.2
Using coffee-rails 4.2.2
Using orm_adapter 0.5.0
Using responders 3.0.0
Using warden 1.2.8
Using devise 4.7.1
Using jbuilder 2.10.0
Using jquery-rails 4.4.0
Using ruby_dep 1.5.0
Using listen 3.1.5
Using puma 3.12.4
Using sprockets 3.7.2
Using sprockets-rails 3.2.1
Using rails 5.2.4.2
Using rubyzip 2.3.0
Using tilt 2.0.10
Using sass-rails 5.1.0
Using selenium-webdriver 3.142.7
Using spring 2.1.0
Using spring-watcher-listen 2.0.1
Using sqlite3 1.4.2
Fetching toastr-rails 1.0.3
Installing toastr-rails 1.0.3
Using turbolinks-source 5.2.0
Using turbolinks 5.2.1
Using uglifier 4.2.0
Using web-console 3.7.0
Bundle complete! 22 Gemfile dependencies, 88 gems now installed.
Use `bundle info [gemname]` to see where a bundled gem is installed.

cristian@debian-host:~/instagram/instagram$ rails generate controller Users show
      create  app/controllers/users_controller.rb
       route  get 'users/show'
      invoke  erb
      create    app/views/users
      create    app/views/users/show.html.erb
      invoke  test_unit
      create    test/controllers/users_controller_test.rb
      invoke  helper
      create    app/helpers/users_helper.rb
      invoke    test_unit
      invoke  assets
      invoke    coffee
      create      app/assets/javascripts/users.coffee
      invoke    scss
      create      app/assets/stylesheets/users.scss

cristian@debian-host:~/instagram/instagram$ rails generate migration AddFieldsToUser website:string bio:text
Running via Spring preloader in process 11211
      invoke  active_record
      create    db/migrate/20200525030413_add_fields_to_user.rb

cristian@debian-host:~/instagram/instagram$ rake db:migrate

== 20200524220957 AddImageToUsers: migrating ==================================
-- add_column(:users, :image, :string)
   -> 0.0005s
== 20200524220957 AddImageToUsers: migrated (0.0007s) =========================

cristian@debian-host:~/instagram/instagram$ rake db:migrate
== 20200525030413 AddFieldsToUser: migrating ==================================
-- add_column(:users, :website, :string)
   -> 0.0007s
-- add_column(:users, :bio, :text)
   -> 0.0004s
== 20200525030413 AddFieldsToUser: migrated (0.0014s) =========================

cristian@debian-host:~/instagram/instagram$ rails generate model Post content:string user:references
TRunning via Spring preloader in process 3183
      invoke  active_record
      create    db/migrate/20200525194934_create_posts.rb
      create    app/models/post.rb
      invoke    test_unit
      create      test/models/post_test.rb
      create      test/fixtures/posts.yml

cristian@debian-host:~/instagram/instagram$ rails generate model Photo image:string post:references
Running via Spring preloader in process 3255
      invoke  active_record
      create    db/migrate/20200525195141_create_photos.rb
      create    app/models/photo.rb
      invoke    test_unit
      create      test/models/photo_test.rb
      create      test/fixtures/photos.yml

cristian@debian-host:~/instagram/instagram$ rake db:migrate
== 20200525194934 CreatePosts: migrating ======================================
-- create_table(:posts)
   -> 0.0032s
== 20200525194934 CreatePosts: migrated (0.0033s) =============================

== 20200525195141 CreatePhotos: migrating =====================================
-- create_table(:photos)
   -> 0.0032s
== 20200525195141 CreatePhotos: migrated (0.0033s) ============================

cristian@debian-host:~/instagram/instagram$ bundle install
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
Using execjs 2.7.0
Using autoprefixer-rails 9.7.6
Using bcrypt 3.1.13
Using bindex 0.8.1
Using msgpack 1.3.3
Using bootsnap 1.4.6
Using popper_js 1.16.0
Using rb-fsevent 0.10.4
Using ffi 1.12.2
Using rb-inotify 0.10.1
Using sass-listen 4.0.0
Using sass 3.7.4
Using bootstrap 4.0.0
Using bundler 2.1.2
Using byebug 11.1.3
Using regexp_parser 1.7.0
Using xpath 3.2.0
Using capybara 3.32.1
Fetching mime-types-data 3.2020.0512
Installing mime-types-data 3.2020.0512
Fetching mime-types 3.3.1
Installing mime-types 3.3.1
Fetching carrierwave 1.3.1
Installing carrierwave 1.3.1
Using childprocess 3.0.0
Using chromedriver-helper 2.1.1
Using coffee-script-source 1.12.2
Using coffee-script 2.4.1
Using method_source 1.0.0
Using thor 1.0.1
Using railties 5.2.4.2
Using coffee-rails 4.2.2
Using orm_adapter 0.5.0
Using responders 3.0.0
Using warden 1.2.8
Using devise 4.7.1
Using jbuilder 2.10.0
Using jquery-rails 4.4.0
Using ruby_dep 1.5.0
Using listen 3.1.5
Using puma 3.12.4
Using sprockets 3.7.2
Using sprockets-rails 3.2.1
Using rails 5.2.4.2
Using rubyzip 2.3.0
Using tilt 2.0.10
Using sass-rails 5.1.0
Using selenium-webdriver 3.142.7
Using spring 2.1.0
Using spring-watcher-listen 2.0.1
Using sqlite3 1.4.2
Using toastr-rails 1.0.3
Using turbolinks-source 5.2.0
Using turbolinks 5.2.1
Using uglifier 4.2.0
Using web-console 3.7.0
Bundle complete! 23 Gemfile dependencies, 91 gems now installed.
Use `bundle info [gemname]` to see where a bundled gem is installed.

cristian@debian-host:~/instagram/instagram$ rails generate uploader Photo
Running via Spring preloader in process 4072
      create  app/uploaders/photo_uploader.rb

cristian@debian-host:~/instagram/instagram$ bundle install
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
Using execjs 2.7.0
Using autoprefixer-rails 9.7.6
Fetching aws_cf_signer 0.1.3
Installing aws_cf_signer 0.1.3
Using bcrypt 3.1.13
Using bindex 0.8.1
Using msgpack 1.3.3
Using bootsnap 1.4.6
Using popper_js 1.16.0
Using rb-fsevent 0.10.4
Using ffi 1.12.2
Using rb-inotify 0.10.1
Using sass-listen 4.0.0
Using sass 3.7.4
Using bootstrap 4.0.0
Using bundler 2.1.2
Using byebug 11.1.3
Using regexp_parser 1.7.0
Using xpath 3.2.0
Using capybara 3.32.1
Using mime-types-data 3.2020.0512
Using mime-types 3.3.1
Using carrierwave 1.3.1
Using childprocess 3.0.0
Using chromedriver-helper 2.1.1
Fetching http-accept 1.7.0
Installing http-accept 1.7.0
Fetching unf_ext 0.0.7.7
Installing unf_ext 0.0.7.7 with native extensions
Fetching unf 0.1.4
Installing unf 0.1.4
Fetching domain_name 0.5.20190701
Installing domain_name 0.5.20190701
Fetching http-cookie 1.0.3
Installing http-cookie 1.0.3
Fetching netrc 0.11.0
Installing netrc 0.11.0
Fetching rest-client 2.1.0
Installing rest-client 2.1.0
Fetching cloudinary 1.14.0
Installing cloudinary 1.14.0
Using coffee-script-source 1.12.2
Using coffee-script 2.4.1
Using method_source 1.0.0
Using thor 1.0.1
Using railties 5.2.4.2
Using coffee-rails 4.2.2
Using orm_adapter 0.5.0
Using responders 3.0.0
Using warden 1.2.8
Using devise 4.7.1
Using jbuilder 2.10.0
Using jquery-rails 4.4.0
Using ruby_dep 1.5.0
Using listen 3.1.5
Using puma 3.12.4
Using sprockets 3.7.2
Using sprockets-rails 3.2.1
Using rails 5.2.4.2
Using rubyzip 2.3.0
Using tilt 2.0.10
Using sass-rails 5.1.0
Using selenium-webdriver 3.142.7
Using spring 2.1.0
Using spring-watcher-listen 2.0.1
Using sqlite3 1.4.2
Using toastr-rails 1.0.3
Using turbolinks-source 5.2.0
Using turbolinks 5.2.1
Using uglifier 4.2.0
Using web-console 3.7.0
Bundle complete! 24 Gemfile dependencies, 100 gems now installed.
Use `bundle info [gemname]` to see where a bundled gem is installed.

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
Using execjs 2.7.0
Using autoprefixer-rails 9.7.6
Using aws_cf_signer 0.1.3
Using bcrypt 3.1.13
Using bindex 0.8.1
Using msgpack 1.3.3
Using bootsnap 1.4.6
Using popper_js 1.16.0
Using rb-fsevent 0.10.4
Using ffi 1.12.2
Using rb-inotify 0.10.1
Using sass-listen 4.0.0
Using sass 3.7.4
Using bootstrap 4.0.0
Using bundler 2.1.2
Using byebug 11.1.3
Using regexp_parser 1.7.0
Using xpath 3.2.0
Using capybara 3.32.1
Using mime-types-data 3.2020.0512
Using mime-types 3.3.1
Using carrierwave 1.3.1
Using childprocess 3.0.0
Using chromedriver-helper 2.1.1
Using http-accept 1.7.0
Using unf_ext 0.0.7.7
Using unf 0.1.4
Using domain_name 0.5.20190701
Using http-cookie 1.0.3
Using netrc 0.11.0
Using rest-client 2.1.0
Using cloudinary 1.14.0
Using coffee-script-source 1.12.2
Using coffee-script 2.4.1
Using method_source 1.0.0
Using thor 1.0.1
Using railties 5.2.4.2
Using coffee-rails 4.2.2
Using orm_adapter 0.5.0
Using responders 3.0.0
Using warden 1.2.8
Using devise 4.7.1
Using sprockets 3.7.2
Using sprockets-rails 3.2.1
Using rails 5.2.4.2
Fetching dropzonejs-rails 0.8.4
Installing dropzonejs-rails 0.8.4
Using jbuilder 2.10.0
Using jquery-rails 4.4.0
Using ruby_dep 1.5.0
Using listen 3.1.5
Using puma 3.12.4
Using rubyzip 2.3.0
Using tilt 2.0.10
Using sass-rails 5.1.0
Using selenium-webdriver 3.142.7
Using spring 2.1.0
Using spring-watcher-listen 2.0.1
Using sqlite3 1.4.2
Using toastr-rails 1.0.3
Using turbolinks-source 5.2.0
Using turbolinks 5.2.1
Using uglifier 4.2.0
Using web-console 3.7.0
Bundle complete! 25 Gemfile dependencies, 101 gems now installed.
Use `bundle info [gemname]` to see where a bundled gem is installed.

cristian@debian-host:~/instagram/instagram$ rails generate model like post:references user:references
Running via Spring preloader in process 9289
      invoke  active_record
      create    db/migrate/20200606043109_create_likes.rb
      create    app/models/like.rb
      invoke    test_unit
      create      test/models/like_test.rb
      create      test/fixtures/likes.yml
