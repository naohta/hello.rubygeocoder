require 'geocoder'

Geocoder.configure language: :ja, units: :km

s = Geocoder.address "東京タワー"

puts s
