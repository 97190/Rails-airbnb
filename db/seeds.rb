# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
puts "destroying seeds"
Flat.destroy_all
puts "seeds destroyed"
puts "creating seeds"

 Flat.create!(
  name: 'Light & Spacious Garden Flat London',
  address: '10 Clifton Gardens London W9 1DT',
  description: 'A lovely summer feel for this spacious garden flat. Two double bedrooms, open plan living area, large kitchen and a beautiful conservatory',
  price_per_night: 75,
  number_of_guests: 3
)
Flat.create!(
  name: 'Spacious Garden Flat London',
  address: '11 Clifton Gardens London W9 1DT',
  description: 'Two double bedrooms, open plan living area, large kitchen and a beautiful conservatory',
  price_per_night: 80,
  number_of_guests: 4
)
Flat.create!(
  name: 'Light & Spacious Garden Flat London',
  address: '23 Clifton Gardens London W9 1DT',
  description: 'A lovely summer feel for this spacious garden flat. Two double bedrooms, open plan living area',
  price_per_night: 85,
  number_of_guests: 3
)
Flat.create!(
  name: 'Light & Spacious Garden Flat London',
  address: '15 Clifton Gardens London W9 1DT',
  description: 'large kitchen and a beautiful conservatory',
  price_per_night: 35,
  number_of_guests: 1
)

puts "seeds created"
