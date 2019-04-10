# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)

Artist.create(name: "Danny")
Artist.create(name: "Eric")
Artist.create(name: "Terence")
Artist.create(name: "Chewy")

Song.create(title: "Hit Me Baby One More Time", artist_id: 1)
Song.create(title: "Poker Face", artist_id: 2)
Song.create(title: "Gangnam Style", artist_id: 3)
Song.create(title: "Ratty Ratticus Runs Rampant", artist_id: 4)
Song.create(title: "Get Low", artist_id: 1)
