lib = File.expand_path('../lib', __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)
require 'leaflet-polylinedecorator-rails/version'

Gem::Specification.new do |gem|
  gem.name          = "leaflet-polylinedecorator-rails"
  gem.version       = Leaflet::PolylineDecorator::Rails::VERSION
  gem.authors       = ["Amit Leshed"]
  gem.email         = ["amitleshed@icloud.com"]
  gem.description   = %q{A Leaflet plug-in to define and draw patterns on existing Polylines or along coordinate paths}
  gem.summary       = %q{Rails engine for the Leaflet.polylinedecorator code}
  gem.homepage      = "https://rubygems.org/gems/leaflet-polylinedecorator-rails"

  gem.files = Dir["{lib,vendor}/**/*"] + ["LICENSE.txt", "README.md"]
  gem.require_paths = ["lib"]
  gem.add_dependency "railties", ">= 3.1"
end
