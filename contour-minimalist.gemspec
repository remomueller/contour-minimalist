# Compiling the Gem
# gem build contour-minimalist.gemspec
# gem install ./contour-minimalist-x.x.x.gem
#
# gem push contour-minimalist-x.x.x.gem
# gem list -r contour-minimalist
# gem install contour-minimalist

$:.push File.expand_path("../lib", __FILE__)

# Maintain your gem's version:
require "contour-minimalist/version"

# Describe your gem and declare its dependencies:
Gem::Specification.new do |s|
  s.name        = "contour-minimalist"
  s.version     = Contour::Minimalist::VERSION::STRING
  s.authors     = ["Remo Mueller"]
  s.email       = ["remosm@gmail.com"]
  s.homepage    = "https://github.com/remomueller"
  s.summary     = "Minimalist theme for Contour"
  s.description = "Provides a minimalist layout theme for Contour"

  s.files = Dir["{app,config,db,lib}/**/*"] + ["contour-minimalist.gemspec", "CHANGELOG.rdoc", "LICENSE", "Rakefile", "README.rdoc"]
  s.test_files = Dir["test/**/*"]

  s.add_dependency "rails",     "~> 3.2.1"
  s.add_dependency "contour",   "~> 0.10.0"

  s.add_development_dependency "sqlite3"
end
