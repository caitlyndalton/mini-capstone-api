# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: "Star Wars" }, { name: "Lord of the Rings" }])
#   Character.create(name: "Luke", movie: movies.first)
Product.create({ name: "Blue Cow Print Purse", price: 55, image_url: "placeholder", description: "Cute Cow Print Purse" })
Product.create({ name: "Teal Coat", price: 70, image_url: "placeholder", description: "Knee length, teal, winter coat" })
Product.create({ name: "Maroon Evening Gown", price: 65, image_url: "placeholder", description: "Maroon, 3/4 sleeve gown" })
Product.create({ name: "Combat Boots", price: 30, image_url: "placeholder", description: "Black leather combat boots" })

Image.create(product_id: 1, url: "https://cfcdn.zulily.com/images/cache/product/452x1000/492046/zu95089635_main_tm1618423937.jpg")
Image.create(product_id: 1, url: "https://m.media-amazon.com/images/I/71K0FX2VdcL._AC_UY395_.jpg")
Image.create(product_id: 1, url: "https://cdn.shopify.com/s/files/1/0509/2429/0209/products/HTB1nE4JXjnuK1RkSmFPq6AuzFXaj.png")
Image.create(product_id: 2, url: "https://cdn.shopify.com/s/files/1/2020/4011/products/image_1d75810c-13df-4219-b32a-e97c53e29f58_960x.jpg")
Image.create(product_id: 2, url: "https://cdn.shopify.com/s/files/1/0635/6715/products/product-image-972476683_large.jpg")
