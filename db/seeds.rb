# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
Restaurant.destroy_all

restaurants_attributes = [
{
  name:           'Dishoom',
  address:        '7 Boundary St, London E2 7JE',
  phone_number:   '020 7420 9324',
  category:       'chinese'
},
{
  name:         'Pizza East',
  address:      '56A Shoreditch High St, London E1 6PQ',
  phone_number:  '020 3542 4355',
  category:      'italian'
},
{
  name:         'LETZ Sushi',
  address:      'Elmegade 23, Copenhagen 2200',
  phone_number:  '035 55 19 18',
  category:      'japanese'
},
{
  name:         'Sticks and Sushi',
  address:      'Borgergade 13, Copenhagen 1300',
  phone_number: '033 11 88 11',
  category:      'japanese'
},
  {
  name:         'Cantina',
  address:      'Borgergade 2, Copenhagen 1300',
  phone_number:  '088 16 99 95',
  category:      'italian'
}
]
Restaurant.create!(restaurants_attributes)
