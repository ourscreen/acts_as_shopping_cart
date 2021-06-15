# -*- encoding: utf-8 -*-
$LOAD_PATH.unshift File.expand_path("../lib", __FILE__)

require "acts_as_shopping_cart/version"

Gem::Specification.new do |s|
  s.name        = "acts_as_shopping_cart"
  s.version     = ActsAsShoppingCart::VERSION
  s.authors     = ["Kips Davenport"]
  s.email       = ["patrickjdavenport@gmail.com"]
  s.homepage    = ""
  s.summary     = "Simple Shopping Cart implementation"
  s.description = "Simple Shopping Cart implementation"

  s.rubyforge_project = "acts_as_shopping_cart"

  s.files         = `git ls-files`.split("\n")
  s.test_files    = `git ls-files -- {test,spec,features}/*`.split("\n")
  s.executables   = `git ls-files -- bin/*`.split("\n").map{ |f| File.basename(f) }
  s.require_paths = ["lib"]

  s.add_dependency "rails", "~> 6"
  s.add_dependency "money-rails", "~> 1.14"

  s.add_development_dependency "cucumber", "~> 2.4"
  s.add_development_dependency "database_cleaner", "~> 2.0"
  s.add_development_dependency "rake", "~> 13.0.0"
  s.add_development_dependency "rspec", "~> 3.10.0"
  s.add_development_dependency "sqlite3", "~> 1.4.2"
  s.add_development_dependency "simplecov", "~> 0.21.2"
  s.add_development_dependency "rubocop", "~> 1.17"

end
