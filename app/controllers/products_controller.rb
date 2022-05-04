class ProductsController < ApplicationController
  def one_product
    product = Product.second
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
end
