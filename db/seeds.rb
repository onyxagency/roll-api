# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

Place.create([
  {
    title: 'Churro Borough',
    excerpt: 'You should check out Churro Borrough for dessert. Ice cream sandwiches with handmade churros!',
    description: 'Sylvia Yoo launched Churro Borough as a guerilla catering operation in the fall of 2011, serving churro ice cream sandwiches at pop-ups across her hometown of Los Angeles. The dessert mash-up was inspired by childhood memories of churros at an amusement park and a lifelong love of ice cream.',
    street_address_1: '2356 Vermont Ave.',
    city: 'Los Angeles',
    state: 'CA',
    zip: '90027',
    country: 'USA'
  },
  {
    title: 'Tatsu Ramen',
    excerpt: 'The best ramen on Melrose!',
    description: 'You can order ramen on an iPad!',
    street_address_1: '7111 Melrose Ave.',
    city: 'Los Angeles',
    state: 'CA',
    zip: '90046',
    country: 'USA'
  }
])