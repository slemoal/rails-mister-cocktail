# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
# require 'open-uri'
# require 'json'

# url = 'https://www.thecocktaildb.com/api/json/v1/1/list.php?i=list'
# ingredients = JSON.parse(open(url).read)

# ingredients["drinks"].each do |ingredient|
#   Ingredient.create!(name: ingredient["strIngredient1"])
# end

cocktails = Cocktail.create!([{ name: 'B & B'}, { name: 'The Blenheim'}, { name: 'Blow my Skull Off'}, { name: 'Brandy Alexander'}, { name: 'Brandy Manhattan'}, { name: 'Brandy Sour (Cyprus)'},
{ name: 'Brandy Sour/Brandy Daisy'}, { name: 'Chicago Cocktail'}, { name: 'Curacao Punch'}, { name: 'Diki-Diki'}, { name: 'Four Score'}, { name: 'French Connection'}, { name: 'Hennchata'}, { name: "Horse's Neck"},
{ name: 'Incredible Hulk'}, { name: 'Jack Rose'}, { name: 'Panama'}, { name: 'Paradise'}, { name: 'Pisco Sour'}, { name: 'Porto flip'}, { name: 'Savoy Affair'}, { name: 'Savoy Corpse Reviver'},
{ name: 'Sazerac'}, { name: 'Sidecar'}, { name: 'Singapore Sling'}, { name: 'Stinger'}, { name: 'Tom and Jerry'}])
