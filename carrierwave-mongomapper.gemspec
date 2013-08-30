# -*- encoding: utf-8 -*-
$:.push File.expand_path("../lib", __FILE__)
require "carrierwave-mongomapper/version"

Gem::Specification.new do |s|
  s.name        = "carrierwave-mongomapper"
  s.version     = Carrierwave::Mongomapper::VERSION
  s.authors     = ["Ivan Tse"]
  s.email       = ["ivan@nerdtower.com"]
  s.homepage    = "https://github.com/ivantse/carrierwave-mongomapper"
  s.summary     = %q{MongoMapper ORM file for CarrierWave}
  s.description = %q{MongoMapper ORM file for CarrierWave}

  s.files         = `git ls-files`.split("\n")
  s.test_files    = `git ls-files -- {test,spec,features}/*`.split("\n")
  s.executables   = `git ls-files -- bin/*`.split("\n").map{ |f| File.basename(f) }
  s.require_paths = ["lib"]

  s.add_dependency 'carrierwave', ["~> 0.8"]
  s.add_dependency 'mongo_mapper', ["~> 0.9"]
  s.add_dependency 'rspec' , [">= 2.11"]
  s.add_dependency 'bson_ext', ["~> 1.3"]
  s.add_dependency 'mini_magick', ["~> 3.4"]
end
