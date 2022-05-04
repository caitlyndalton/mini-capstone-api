# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: "Star Wars" }, { name: "Lord of the Rings" }])
#   Character.create(name: "Luke", movie: movies.first)
product = Product.new(name: "purse", price: 55, image_url: "placeholder", description: "cow print")
product.save

product = Product.new(name: "coat", price: 70, image_url: "placeholder2", description: "teal, knee length")
product.save

product = Product.new(name: "dress", price: 65, image_url: "placeholder3", description: "maroon 3/4 sleeve gown")
product.save

product = Product.new(name: "boots", price: 30, image_url: "placeholder4", description: "black combat boots")
product.save
