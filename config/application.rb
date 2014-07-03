require File.expand_path('../boot', __FILE__)

require 'rails/all'

# Require the gems listed in Gemfile, including any gems
# you've limited to :test, :development, or :production.
<<<<<<< HEAD
Bundler.require(*Rails.groups)

module Socialnetwork
=======
<<<<<<< HEAD
Bundler.require(*Rails.groups)

module Socialnetwork
=======
Bundler.require(:default, Rails.env)

module Depot
>>>>>>> d0d8a1497c2dcf032c7b99dc6725b720a03fcc10
>>>>>>> 3b8d05545cb757661d5e21acc60c506bd59ab3a4
  class Application < Rails::Application
    # Settings in config/environments/* take precedence over those specified here.
    # Application configuration should go into files in config/initializers
    # -- all .rb files in that directory are automatically loaded.

    # Set Time.zone default to the specified zone and make Active Record auto-convert to this zone.
    # Run "rake -D time" for a list of tasks for finding time zone names. Default is UTC.
    # config.time_zone = 'Central Time (US & Canada)'

    # The default locale is :en and all translations from config/locales/*.rb,yml are auto loaded.
    # config.i18n.load_path += Dir[Rails.root.join('my', 'locales', '*.{rb,yml}').to_s]
    # config.i18n.default_locale = :de
  end
end
