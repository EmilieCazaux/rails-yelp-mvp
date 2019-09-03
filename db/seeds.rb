# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)


puts 'Cleaning database...'
Restaurant.destroy_all

puts 'Creating restaurants...'
restaurants_attributes = [
  {
    name:         'Dishoom',
    address:      '7 Boundary St, London E2 7JE',
    phone_number:  '02 40 75 59 13',
    category:      'chinese'
  },
  {
    name:         'Pizza East',
    address:      '56A Shoreditch High St, London E1 6PQ',
    phone_number:  '06 07 72 73 86',
    category:      'italian'
  },
  {
    name: "La Tour d'Argent",
    address: "15 Quai de la Tournelle, 75005 Paris",
    phone_number: "01 43 54 23 31",
    category: 'japanese'
  },
  {
    name: "Fils à maman",
    address: "10 rue du pilori, 405 Nantes",
    phone_number: "01 90 54 20 31",
    category: 'french'
  },
  {
    name: "IO",
    address: "Bugrashov st, Tel Aviv",
    phone_number: "01 90 54 20 31",
    category: 'belgian'
  },
]
Restaurant.create!(restaurants_attributes)
puts 'Finished!'
