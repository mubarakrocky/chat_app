$:.push File.expand_path("../lib", __FILE__)

# Maintain your gem's version:
require "staff/version"

# Describe your gem and declare its dependencies:
Gem::Specification.new do |s|
  s.name        = "staff"
  s.version     = Staff::VERSION
  s.authors     = ["Mubarak Rocky"]
  s.email       = ["mubarakrocky@gmail.com"]
  s.homepage    = "http://www.theruvu.in"
  s.summary     = "Summary of Staff."
  s.description = "Description of Staff."
  s.license     = "MIT"

  s.files = Dir["{app,config,db,lib}/**/*", "MIT-LICENSE", "Rakefile", "README.rdoc"]
  s.test_files = Dir["test/**/*"]

  s.add_dependency "rails", "~> 4.1.4"
  s.add_dependency 'mongoid', '4.0.0'
  s.add_dependency 'devise'
end
