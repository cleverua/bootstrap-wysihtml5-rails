# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.name = "bootstrap-wysihtml5-rails"
  s.version = "0.3.1.23"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.authors = ["Gonzalo Rodr\u{ed}guez-Baltan\u{e1}s D\u{ed}az"]
  s.date = "2013-09-30"
  s.description = "A wysiwyg text editor for Twitter Bootstrap"
  s.email = ["siotopo@gmail.com"]
  s.files = [".gitignore", ".rvmrc", "CONTRIBUTING.md", "Gemfile", "README.md", "Rakefile", "bootstrap-wysihtml5-rails.gemspec", "lib/bootstrap-wysihtml5-rails.rb", "lib/bootstrap-wysihtml5-rails/engine.rb", "lib/bootstrap-wysihtml5-rails/railtie.rb", "lib/bootstrap-wysihtml5-rails/version.rb", "vendor/assets/javascripts/bootstrap-wysihtml5/b3.js", "vendor/assets/javascripts/bootstrap-wysihtml5/core-b3.js.erb", "vendor/assets/javascripts/bootstrap-wysihtml5/core.js.erb", "vendor/assets/javascripts/bootstrap-wysihtml5/index.js", "vendor/assets/javascripts/bootstrap-wysihtml5/locales/ar-AR.js", "vendor/assets/javascripts/bootstrap-wysihtml5/locales/bg-BG.js", "vendor/assets/javascripts/bootstrap-wysihtml5/locales/ca-CT.js", "vendor/assets/javascripts/bootstrap-wysihtml5/locales/cs-CZ.js", "vendor/assets/javascripts/bootstrap-wysihtml5/locales/da-DK.js", "vendor/assets/javascripts/bootstrap-wysihtml5/locales/de-DE.js", "vendor/assets/javascripts/bootstrap-wysihtml5/locales/el-GR.js", "vendor/assets/javascripts/bootstrap-wysihtml5/locales/es-AR.js", "vendor/assets/javascripts/bootstrap-wysihtml5/locales/es-ES.js", "vendor/assets/javascripts/bootstrap-wysihtml5/locales/fr-FR.js", "vendor/assets/javascripts/bootstrap-wysihtml5/locales/fr-NL.js", "vendor/assets/javascripts/bootstrap-wysihtml5/locales/hr-HR.js", "vendor/assets/javascripts/bootstrap-wysihtml5/locales/index.js", "vendor/assets/javascripts/bootstrap-wysihtml5/locales/it-IT.js", "vendor/assets/javascripts/bootstrap-wysihtml5/locales/ja-JP.js", "vendor/assets/javascripts/bootstrap-wysihtml5/locales/ko-KR.js", "vendor/assets/javascripts/bootstrap-wysihtml5/locales/lt-LT.js", "vendor/assets/javascripts/bootstrap-wysihtml5/locales/mo-MD.js", "vendor/assets/javascripts/bootstrap-wysihtml5/locales/nb-NB.js", "vendor/assets/javascripts/bootstrap-wysihtml5/locales/nl-NL.js", "vendor/assets/javascripts/bootstrap-wysihtml5/locales/pl-PL.js", "vendor/assets/javascripts/bootstrap-wysihtml5/locales/pt-BR.js", "vendor/assets/javascripts/bootstrap-wysihtml5/locales/ru-RU.js", "vendor/assets/javascripts/bootstrap-wysihtml5/locales/sk-SK.js", "vendor/assets/javascripts/bootstrap-wysihtml5/locales/sv-SE.js", "vendor/assets/javascripts/bootstrap-wysihtml5/locales/tr-TR.js", "vendor/assets/javascripts/bootstrap-wysihtml5/locales/ua-UA.js", "vendor/assets/javascripts/bootstrap-wysihtml5/locales/zh-CN.js", "vendor/assets/javascripts/bootstrap-wysihtml5/locales/zh-TW.js", "vendor/assets/javascripts/bootstrap-wysihtml5/wysihtml5.js", "vendor/assets/stylesheets/bootstrap-wysihtml5/b3.css", "vendor/assets/stylesheets/bootstrap-wysihtml5/core-b3.css", "vendor/assets/stylesheets/bootstrap-wysihtml5/core.css", "vendor/assets/stylesheets/bootstrap-wysihtml5/index.css", "vendor/assets/stylesheets/bootstrap-wysihtml5/wysiwyg-color.css"]
  s.homepage = "https://github.com/Nerian/bootstrap-wysihtml5-rails"
  s.licenses = ["MIT"]
  s.require_paths = ["lib"]
  s.rubygems_version = "1.8.24"
  s.summary = "A wysiwyg text editor for Twitter Bootstrap"

  if s.respond_to? :specification_version then
    s.specification_version = 3

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_runtime_dependency(%q<railties>, [">= 3.0"])
      s.add_development_dependency(%q<bundler>, [">= 1.0"])
      s.add_development_dependency(%q<rake>, [">= 0"])
    else
      s.add_dependency(%q<railties>, [">= 3.0"])
      s.add_dependency(%q<bundler>, [">= 1.0"])
      s.add_dependency(%q<rake>, [">= 0"])
    end
  else
    s.add_dependency(%q<railties>, [">= 3.0"])
    s.add_dependency(%q<bundler>, [">= 1.0"])
    s.add_dependency(%q<rake>, [">= 0"])
  end
end
