# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#

product1 = Product.new(name: "Model Car", price: 15, image_url: "https://www.randomlists.com/img/things/model_car.webp", description: "Model Car Set")

product2 = Product.new(name: "Rug", price: 105, image_url: "https://www.randomlists.com/img/things/rug.webp", description: "Persian Rug")
product2.save
p product2

product3 = Product.new(name: "Watch", price: 75, image_url: "https://www.randomlists.com/img/things/watch.webp", description: "Digital Watch")
product3.save
p product3

product4 = Product.new(name: "Cell Phone", price: 115, image_url: "https://www.randomlists.com/img/things/cell_phone.webp", description: "Fancy cell phone")

product4.save
p product4
product5 = Product.new(name: "Wine Glass", price: 25, image_url: "https://www.randomlists.com/img/things/glass.webp", description: "Burgundy Wine Glass")

product5.save
p product5
