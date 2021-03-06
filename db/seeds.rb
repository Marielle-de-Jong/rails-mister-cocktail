# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

puts "Creating Ingredients"

Ingredient.create(name: "lemon")
Ingredient.create(name: "ice")
Ingredient.create(name: "mint leaves")
Ingredient.create(name: "strawberry")
Ingredient.create(name: "banana")
Ingredient.create(name: "orange")
Ingredient.create(name: "honey")
Ingredient.create(name: "sugar")

Cocktail.create(name: "Walk of Shame")
Cocktail.create(name: "Sex on the Beach")
Cocktail.create(name: "Mojito")
Cocktail.create(name: "Long Island Iced Tea")
Cocktail.create(name: "Margarita")
Cocktail.create(name: "Daiquiri")
Cocktail.create(name: "Moscow Mule")
Cocktail.create(name: "Cosmopolitan")
Cocktail.create(name: "Bloody Mary")

doseone = Dose.new(description: "A delicious cocktail", ingredient_id: 1, cocktail_id: 1)
doseone.save!



puts "All done"
