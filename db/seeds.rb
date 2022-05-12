# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: "Star Wars" }, { name: "Lord of the Rings" }])
#   Character.create(name: "Luke", movie: movies.first)
Supplier.create(name: "Shein", email: "help@shein.com", phone_number: "8008675309")
Supplier.create(name: "Lirika Matoshi", email: "help@lirikamatoshi.com", phone_number: "4048675309")
Supplier.create(name: "Tetua Matoshi", email: "info@tetuamatoshi.com", phone_number: "9176348522")

Product.create({ supplier_id: 1, name: "Blue Cow Print Purse", price: 55, description: "Cute Cow Print Purse" })
Product.create({ supplier_id: 1, name: "UFO Abduction Earrings", price: 9, description: "Lock up your cows! The aliens are on their way." })
Product.create({ supplier_id: 2, name: "Strawberry Dress", price: 450, description: "The iconic Lirika Matoshi Strawberry Dress" })
Product.create({ supplier_id: 3, name: "Celestial Stars Gown", price: 1150, description: "Gorgeous royal blue ball gown, designed by Tetua Matoshi" })

Image.create(product_id: 1, url: "https://cfcdn.zulily.com/images/cache/product/452x1000/492046/zu95089635_main_tm1618423937.jpg")
Image.create(product_id: 1, url: "https://m.media-amazon.com/images/I/71K0FX2VdcL._AC_UY395_.jpg")
Image.create(product_id: 1, url: "https://cdn.shopify.com/s/files/1/0509/2429/0209/products/HTB1nE4JXjnuK1RkSmFPq6AuzFXaj.png")
Image.create(product_id: 2, url: "https://cdn.shopify.com/s/files/1/2020/4011/products/image_1d75810c-13df-4219-b32a-e97c53e29f58_960x.jpg")
Image.create(product_id: 2, url: "https://cdn.shopify.com/s/files/1/0635/6715/products/product-image-972476683_large.jpg")
Image.create(product_id: 3, url: "https://cdn.shopify.com/s/files/1/0011/9783/4252/products/WhatsApp_Image_2019-07-25_at_1.06.36_PM_1_540x.jpeg")
Image.create(product_id: 3, url: "https://cdn.shopify.com/s/files/1/0011/9783/4252/products/20_375a8763-f5d7-4184-a352-4523ef713733_540x.jpg")
Image.create(product_id: 4, url: "https://cdn.shopify.com/s/files/1/2434/7173/products/WhatsApp_Image_2019-03-22_at_18.49.03_1024x1024@2x.jpeg")
Image.create(product_id: 4, url: "https://cdn.shopify.com/s/files/1/2434/7173/products/WhatsApp_Image_2019-03-22_at_18.49.04_1200x1200.jpeg")
