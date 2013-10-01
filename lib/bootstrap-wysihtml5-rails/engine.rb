module BootstrapWysihtml5Rails
  module Rails
    class Engine < ::Rails::Engine
      initializer "BootstrapWysihtml5Rails precompile hook", :group => :all do |app|
        app.config.assets.precompile += %w(bootstrap-wysihtml5.css bootstrap-wysihtml5.js bootstrap-wysihtml5/bootstrap.submodal.js bootstrap-wysihtml5/wysiwyg-color.css bootsrap-wysihtml5/submodal.css)
      end
    end
  end
end