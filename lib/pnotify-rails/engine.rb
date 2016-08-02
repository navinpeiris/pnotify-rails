module PNotify
  module Rails
    class Engine < ::Rails::Engine
      initializer 'assets.precompile', group: :all do |app|
        app.config.assets.paths << root.join('assets', 'fonts').to_s
        ['eot', 'woff', 'woff2', 'ttf'].each do |format|
          app.config.assets.precompile << "pnotify-rails/MaterialIcons-Regular.#{format}"
        end
      end
    end
  end
end
