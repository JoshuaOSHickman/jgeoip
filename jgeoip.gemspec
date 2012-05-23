# -*- encoding: utf-8 -*-
require_relative "lib/jgeoip/version.rb"

Gem::Specification.new do |s|
  s.name        = "jgeoip"
  s.version     = JGeoIP::VERSION
  s.summary     = 'Fast jRuby library for Maxminds GeoIP Databases'
  s.description = 'This gem wraps maxminds original java library, which should make things faster than using other pure ruby libraries.'
  s.platform    = 'java'
  
  s.files         = `git ls-files`.split("\n")
  s.test_files    = `git ls-files -- {test,spec,features}/*`.split("\n")
  s.executables   = `git ls-files -- bin/*`.split("\n").map{ |f| File.basename(f) }
  s.require_paths = ["lib"]

end
