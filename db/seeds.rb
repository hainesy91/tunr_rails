# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)

Album.delete_all
AlbumSong.delete_all
Genre.delete_all
Song.delete_all


g1 = Genre.create(name: 'Disco')
g2 = Genre.create(name: 'Pop')
g3 = Genre.create(name: 'Rock')