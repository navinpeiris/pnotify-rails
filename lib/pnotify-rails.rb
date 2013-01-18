module PNotify
  module Rails
    if ::Rails.version < '3.1'
      require 'pnotify-rails/railtie'
    else
      require 'pnotify-rails/engine'
    end
  end
end
