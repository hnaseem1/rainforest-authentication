# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

Product.create(name: 'Chair', description: 'black wooder', price_in_cents: 900)
Product.create(name: 'Aeroplane', description: 'Airbus A380', price_in_cents: 3400000)
Product.create(name: 'Rock', description: 'hard', price_in_cents: 1)
Product.create(name: 'yoyo', description: 'spinny', price_in_cents: 20)
Review.create(product_id: 1, description: 'This is a product review' )
