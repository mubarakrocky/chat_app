$:.push File.expand_path("../lib", __FILE__)

# Maintain your gem's version:
require "client/version"

# Describe your gem and declare its dependencies:
Gem::Specification.new do |s|
  s.name        = "client"
  s.version     = Client::VERSION
  s.authors     = ["TODO: Your name"]
  s.email       = ["TODO: Your email"]
  s.homepage    = "TODO"
  s.summary     = "TODO: Summary of Client."
  s.description = "TODO: Description of Client."
  s.license     = "MIT"

  s.files = Dir["{app,config,db,lib}/**/*", "MIT-LICENSE", "Rakefile", "README.rdoc"]
  s.test_files = Dir["test/**/*"]

  s.add_dependency "rails", "~> 4.1.4"
  s.add_dependency 'mongoid', '4.0.0'
end
