# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

puts 'Cleaning database...'
Cocktail.destroy_all
Ingredient.destroy_all

puts 'Creating cocktails and ingredients...'
cocktails_attributes = [
  {
    name: "Martini"
  },
  {
    name: "Margarita"
  },
  {
    name: "Sangria"
  },
  {
    name: "Mojito"
  },
  {
    name: "Mimosa"
  }
]
ingredients_attributes = [
  {
    name: "Lime"
  },
  {
    name: "Gin"
  },
  {
    name: "Tequila"
  },
  {
    name: "Orange juice"
  },
  {
    name: "Champagne"
  }
]

Cocktail.create!(cocktails_attributes)
Ingredient.create!(ingredients_attributes)
puts 'Finished!'
