# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: "Star Wars" }, { name: "Lord of the Rings" }])
#   Character.create(name: "Luke", movie: movies.first)
product = Product.create(name: "purse", price: 55, image_url: "placeholder", description: "cow print")
product.save

product = Product.new(name: "coat", price: 70, image_url: "placeholder2", description: "teal, knee length")
product.save
