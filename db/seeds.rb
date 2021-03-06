# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
require 'faker'

50.times do
  product = Product.create(
    name: Faker::Zelda.game,
    cost: Faker::Number.decimal(l_digits = 2, r_digits = 2),
    country_of_origin: Faker::Address.country_code
  )
  product.save

  5.times do
    review = Review.create(
      author: Faker::Zelda.character,
      content_body: Faker::Lorem.paragraph_by_chars(chars = 100, supplemental = false),
      rating: Faker::Number.between(from = 1, to = 5),
      product_id: product.id
    )
    review.save
  end
end
