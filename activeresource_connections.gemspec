# -*- encoding: utf-8 -*-
Gem::Specification.new do |s|
  s.platform = Gem::Platform::RUBY
  s.required_ruby_version = '>= 1.9.3'
  s.required_rubygems_version = ">= 2.0.0"

  s.name        = "activeresource_connections"
  s.summary     = "Custom connections for ActiveResource models"
  s.description = "Extend your ActiveResource model's connections"
  s.version     = '0.2.0'

  s.authors     = ["Dimitrij Denissenko"]
  s.email       = "dimitrij@blacksquaremedia.com"
  s.homepage    = "https://github.com/bsm/activeresource_connections"
  s.license     = "MIT"

  s.files        = Dir['lib/**/*']

  s.add_runtime_dependency "activeresource", '~> 4.0', '>= 4.0.0'
  s.add_runtime_dependency "retryable", '~> 2.0', '>= 2.0.0'

  s.add_development_dependency "rake", '~> 10.4'
  s.add_development_dependency "bundler", '~> 1.7'
  s.add_development_dependency "rspec", '~> 3.1'
  s.add_development_dependency "webmock", '~> 1.2'
end
