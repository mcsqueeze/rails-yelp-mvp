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
    category:     'chinese',
    phone_number:  '01 67 54 76 34'
  },
  {
    name:         'mcdo',
    address:      '7 Boundary St, NY',
    category:     'belgian',
    phone_number:  '01 23 4567 89'
  },
  {
    name:         'kfc',
    address:      'kjbqsdlkjbqmdj',
    category:     'italian',
    phone_number:  '01 78 98 00 98'
  },
  {
    name:         'sakana',
    address:      'ojojh tokyo',
    category:     'japanese',
    phone_number:  '01 88 77 66 55'
  },
  {
    name:         'salut',
    address:      'oknzfoh paris',
    category:     'french',
    phone_number:  '01 67 54 76 30'
  }
]
Restaurant.create!(restaurants_attributes)
puts 'Finished!'
