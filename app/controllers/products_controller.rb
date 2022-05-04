class ProductsController < ApplicationController
  def all_products
    products = Product.all
    render json: products.as_json
  end

  def one_product
    product = Product.find_by(id: params["the_product_id"])
    render json: product.as_json
  end
end
