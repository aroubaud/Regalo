# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)


attributes = [
  {name: 'Sports'}, {name: 'Techie'}, {name: 'Fashionista'}, {name: 'Foodie'},
  {name: 'Outgoing person'}, {name: 'Male'}, {name: 'Female'}, {name: 'Other'},
  {name: 'Friend'}, {name: 'Boss'}, {name: 'Colleague'}, {name: 'Family'},
  {name: 'Kid'}, {name: 'Teen'}, {name: 'Young adult'}, {name: 'Adult'},
  {name: 'Elderly'}, {name: 'Birthday'}, {name: 'Party'}, {name: 'Wedding'},
  {name: 'Graduation'}, {name: 'Babyshower'}, {name: 'Christmas'},
  {name: 'Office party'}, {name: 'Other'}
]

attributes.each do |attribute|
  Attribute.create(attribute)
end

gifts = [
  {name: 'chocolate', description: 'sweet natural chocolate', price: 10},
  {name: 'headphones', description: 'beats by Dre', price: 100},
  {name: 'scarf', description: 'gucci pretty', price: 80},
  {name: 'running shoes', description: 'dope nikerush', price: 100},
  {name: 'wine', description: 'Menage a 3', price: 20 },
  {name: 'sports tickets', description:'tickets for hockey or basketball or soccer', price: 100},
  {name: 'ps4 wireless controller', description:'play forever', price: 60},
  {name: 'winter gloves', description: 'Windproof Polyester, Insulate Thinsulate, Waterproof', price: 40},
  {name: 'beanie', description: 'Hand wash only, do not bleach', price: 20},
  {name: 'mug', description: 'keep your water, beer, or favorite drink on lock', price: 30},
  {name: 'fitness watch', description: 'Heart Rate Monitor, Waterproof Smart Fitness,Step Counter, Calorie Counter', price: 50},
  {name: 'yoga set kit', description: 'perform movements comfortably on the best mat', price: 80},
  {name: 'socks', description: 'Soft, comfortable, breathable, wearable, odor fighting', price: 20},
  {name: 'starwars toy', description: 'create adventures and scenes from Star Wars entertainment', price: 60},
  {name: 'barbie doctor playset', description: 'let young imaginations be the doctor with Barbie dolls and medical play sets', price: 40},
  {name: 'books', description: 'best selling autor', price: 30},
  {name: 'duffle bag', description:'inside zip-enclosed pocket heavy duty zippers  clips', price: 60},
]
 gifts.each do |gift|
  Gift.create(gift)
end
