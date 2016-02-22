require File.expand_path('../boot', __FILE__)

require 'rails/all'

Bundler.require(:default, Rails.env)

module Splurty
  class Application < Rails::Application
    #Add the fonts path
    config.assets.paths << "#{Rails.root}/app/assets/fonts"
    #Precompile additinal assets
    config.assets.precompile += %w( .svg .eot. .wotf .ttf)
    
  end
end
