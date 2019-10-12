# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

#How to seed database info
#Chinese = Place.create name: 'Chinese Restaurant', address: '15221 Donna Jane Loop'
Place.create name: 'Golden Corral Buffet & Grill', address: '12509 N Lamar Blvd, Autin, TX 78753', description: 'Family-friendly buffet chain featuring all-you-can-eat American fare, plus salad & dessert bars'
#Place.delete(Chinese.id)
#Place.delete(11)
#Place.delete(Place.where(name:'Place').last.id)
