class ProductsController < ApplicationController
  def one_product
    product = Product.first
    render json: product.as_json
  end

  def all_products
    products = Product.all
    render json: products.as_json
  end

  def product_two
    product_two = Product.second
    render json: product_two.as_json
  end

  def product_random
    products_random = Product.random
    render json: product_random.as_json
  end
end
