require 'geocoder'

Geocoder.configure language: :ja, units: :km

data = Geocoder.search "目白中野ビル"

p data
