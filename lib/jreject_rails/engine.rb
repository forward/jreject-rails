module JRejectRails
  module Rails
    class Engine < ::Rails::Engine
      initializer :assets do |config|
        Rails.application.config.assets.precompile += %w(jquery.reject.js jquery.reject.css)
      end
    end
  end
end