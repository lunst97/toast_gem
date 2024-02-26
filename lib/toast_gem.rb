module ToastGem
  class Engine < ::Rails::Engine
    initializer "toast_gem.assets.precompile" do |app|
      app.config.assets.precompile += %w( toast.js toast.css )
    end
  end
end

