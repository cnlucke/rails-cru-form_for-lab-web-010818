# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)


Artist.create(name: "Adele", bio: "From England.")
Artist.create(name: "Madonna", bio: "Daddy issues.")

Genre.create(name: "pop")
Genre.create(name: "rock")

Song.create(name: "Hello", genre_id: 1, artist_id: 1)
Song.create(name: "Like A Virgin", genre_id: 1, artist_id: 2)
