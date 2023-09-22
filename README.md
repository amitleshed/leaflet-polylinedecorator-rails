*Consider using rails-assets instead of this: https://rails-assets.org/#/components/leaflet.markercluster*

# Leaflet-polylineDecorator for Rails

Engine wrapper for the Leaflet PolylineDecorator library by Amit Leshed.


https://github.com/bbecquet/Leaflet.PolylineDecorator

## Installation

Add this line to your application's Gemfile:

    gem 'leaflet-polylinedecorator-rails'

And then execute:

    $ bundle

Or install it yourself as:

    $ gem install leaflet-polylinedecorator-rails

## Usage

Provides the following assets:

leaflet.polylineDecorator.js


and add the following to application.js

    //= require leaflet-polylinedecorator-src

You should require leaflet-polylinedecorator-rails after requiring the leaflet
library itself. See https://github.com/axyjo/leaflet-rails.

## License
MIT License, full text of license see [here][License]

[License]: https://github.com/amitleshed/leaflet-polylinedecorator-rails/blob/main/LICENSE.txt "LICENSE"
