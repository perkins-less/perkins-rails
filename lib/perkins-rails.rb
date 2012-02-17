require 'less-rails'

module Perkins
  module Rails
    VERSION = "1.0.0"

    class Engine < ::Rails::Engine
      initializer 'perkins-rails.setup', :after => 'less-rails.after.load_config_initializers', :group => :all do |app|
        app.config.less.paths << File.join(config.root, 'vendor')
      end
    end
  end
end
