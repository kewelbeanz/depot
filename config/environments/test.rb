<<<<<<< HEAD
Rails.application.configure do
=======
<<<<<<< HEAD
Rails.application.configure do
=======
Depot::Application.configure do
>>>>>>> d0d8a1497c2dcf032c7b99dc6725b720a03fcc10
>>>>>>> 3b8d05545cb757661d5e21acc60c506bd59ab3a4
  # Settings specified here will take precedence over those in config/application.rb.

  # The test environment is used exclusively to run your application's
  # test suite. You never need to work with it otherwise. Remember that
  # your test database is "scratch space" for the test suite and is wiped
  # and recreated between test runs. Don't rely on the data there!
  config.cache_classes = true

  # Do not eager load code on boot. This avoids loading your whole application
  # just for the purpose of running a single test. If you are using a tool that
  # preloads Rails for running tests, you may have to set it to true.
  config.eager_load = false

  # Configure static asset server for tests with Cache-Control for performance.
  config.serve_static_assets  = true
<<<<<<< HEAD
  config.static_cache_control = 'public, max-age=3600'
=======
<<<<<<< HEAD
  config.static_cache_control = 'public, max-age=3600'
=======
  config.static_cache_control = "public, max-age=3600"
>>>>>>> d0d8a1497c2dcf032c7b99dc6725b720a03fcc10
>>>>>>> 3b8d05545cb757661d5e21acc60c506bd59ab3a4

  # Show full error reports and disable caching.
  config.consider_all_requests_local       = true
  config.action_controller.perform_caching = false

  # Raise exceptions instead of rendering exception templates.
  config.action_dispatch.show_exceptions = false

  # Disable request forgery protection in test environment.
  config.action_controller.allow_forgery_protection = false

  # Tell Action Mailer not to deliver emails to the real world.
  # The :test delivery method accumulates sent emails in the
  # ActionMailer::Base.deliveries array.
  config.action_mailer.delivery_method = :test

  # Print deprecation notices to the stderr.
  config.active_support.deprecation = :stderr
<<<<<<< HEAD

  # Raises error for missing translations
  # config.action_view.raise_on_missing_translations = true
=======
<<<<<<< HEAD

  # Raises error for missing translations
  # config.action_view.raise_on_missing_translations = true
=======
>>>>>>> d0d8a1497c2dcf032c7b99dc6725b720a03fcc10
>>>>>>> 3b8d05545cb757661d5e21acc60c506bd59ab3a4
end
