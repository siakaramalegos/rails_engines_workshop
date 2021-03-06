$:.push File.expand_path("../lib", __FILE__)

# Maintain your gem's version:
require "feedback/version"

# Describe your gem and declare its dependencies:
Gem::Specification.new do |s|
  s.name        = "feedback"
  s.version     = Feedback::VERSION
  s.authors     = ["Sia"]
  s.email       = ["siakaramalegos@gmail.com"]
  s.homepage    = "http://www.mypage.com"
  s.summary     = "Summary of Feedback."
  s.description = "Description of Feedback."
  s.license     = "MIT"

  s.files = Dir["{app,config,db,lib}/**/*", "MIT-LICENSE", "Rakefile", "README.rdoc"]

  s.add_dependency "rails", "~> 4.2.6"
  s.add_development_dependency "rspec-rails", "~> 3.0"
  s.add_development_dependency "capybara", "~> 2.5.0"

  s.add_development_dependency "sqlite3"
end
