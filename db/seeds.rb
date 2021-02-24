# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#

product1 = Product.new(name: "Model Car", price: 15, image_url: "https://www.randomlists.com/img/things/model_car.webp", description: "Model Car Set")

product1.save
p product1
