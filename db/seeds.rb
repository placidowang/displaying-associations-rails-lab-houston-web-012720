# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)
Artist.destroy_all
Song.destroy_all

a1 = Artist.create(name: "Iron Maiden")
a2 = Artist.create(name: "Pink Floyd")

s1 = Song.create(title: "Wish You Were Here", artist_id: a2.id)
s2 = Song.create(title: "Hallowed Be Thy Name", artist_id: a1.id)
s3 = Song.create(title: "Atom Heart Mother", artist_id: a2.id)