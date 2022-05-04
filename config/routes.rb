Rails.application.routes.draw do
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
  # root "articles#index"
  get "/one_product", controller: "products", action: "one_product"
  get "/all_products", controller: "products", action: "all_products"
  get "/product_two", controller: "products", action: "product_two"
end
