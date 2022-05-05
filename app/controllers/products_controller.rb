class ProductsController < ApplicationController
  def index
    products = Product.all
    render json: products.as_json
  end

  def create
    product = Product.new(
      name: "Strawberry Dress",
      price: 440,
      image_url: "placeholder",
      description: "The famous Matoshi Strawberry dress",
    )
    product.save
    render json: product.as_json
  end

  def show
    product = Product.find_by(id: params["id"])
    render json: product.as_json
  end
end
