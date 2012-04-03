$:.push File.expand_path("../lib", __FILE__)

# Maintain your gem's version:
require "rabl-fast-json/version"

# Describe your gem and declare its dependencies:
Gem::Specification.new do |s|
  s.name        = "rabl-fast-json"
  s.version     = RablFastJson::VERSION
  s.authors     = ["TODO: Your name"]
  s.email       = ["TODO: Your email"]
  s.homepage    = "TODO"
  s.summary     = "TODO: Summary of RablFastJson."
  s.description = "TODO: Description of RablFastJson."

  s.files = Dir["{app,config,db,lib}/**/*"] + ["MIT-LICENSE", "Rakefile", "README.md"]
  s.test_files = Dir["test/**/*"]

  s.add_dependency "activesupport", "~> 3.2.1"

  s.add_development_dependency "sqlite3"
  s.add_development_dependency "railties", "~> 3.2.1"
  s.add_development_dependency "actionpack", "~> 3.2.1"
end
