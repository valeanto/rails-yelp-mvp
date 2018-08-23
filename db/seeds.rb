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
    phone_number:  32904812093,
    number:        1,
    category:      'chinese'
  },

  {
    name:         'Rosso Pomodoro',
    address:      '7 Boundary St, London E2 7JE',
    phone_number:  32904812093,
    number:        1,
    category:      'chinese'
  },

  {
    name:         'On the Bab',
    address:      '7 Boundary St, London E2 7JE',
    phone_number:  32904812093,
    number:        1,
    category:      'chinese'
  },

  {
    name:         'Bun Bun',
    address:      '7 Boundary St, London E2 7JE',
    phone_number:  32904812093,
    number:        1,
    category:      'chinese'
  }
]
Restaurant.create!(restaurants_attributes)
puts 'Finished!'
