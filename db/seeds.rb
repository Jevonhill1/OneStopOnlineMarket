# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
product = Product.create([
{
  product_title: "Atlantis (All Kush 47)",
  product_price: 60.00,
  product_weight: 3.5,
  product_description: "Featuring a very strong THC potency potential, 
  Atlantis is a All Kush 47 sativa dominant hybrid. 
  Known for its Lime green with dark green accents, 
  light orange hairs, moderate dusting of trichomes, 
  leafy appearance and elongated buds, 
  this strain has earthy and woody notes,
  courtesy of caryophyllene and myrcene terpenes.",
  product_thumbnail: File.open(Rails.root.join('public', 'images', 
  'Atlantis-Flower---Bud_500x.png'))
  
<<<<<<< HEAD
  product_company: 'Hexo',
=======
>>>>>>> create-user-table-model
  product_category: "Dried Flowers"
}
])