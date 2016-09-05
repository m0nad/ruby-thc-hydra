require File.expand_path("../lib/thc-hydra/version", __FILE__)

Gem::Specification.new do |s|
  s.name        = "thc-hydra"
  s.version     = Hydra::VERSION
  s.platform    = Gem::Platform::RUBY
  s.authors     = ["Victor Mello"]
  s.email       = ["victornrm@gmail.com"]
  s.homepage    = "https://github.com/m0nad/ruby-thc-hydra"
  s.summary     = "Ruby interface for running THC-Hydra"
  s.description = "Provides a Ruby interface for running THC-Hydra"

  s.required_rubygems_version = ">= 1.3.6"

  s.add_dependency "rprogram", "~> 0.3"

  s.files        = Dir["{lib}/**/*.rb", "bin/*", "LICENSE", "*.md"]
  s.require_path = 'lib'
end
