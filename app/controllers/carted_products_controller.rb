class CartedProductsController < ApplicationController
  def index
    @carted_products = CartedProduct.all
    render json: @carted_products.as_json
  end

  def create
    @carted_product = CartedProduct.new(
      user_id: params[:user_id],
      product_id: params[:product_id],
      quantity: params[:quantity],
      status: params[:status],
      order_id: params[:order_id],
    )
    @carted_product.save
    render json: @carted_product.as_json
  end

  def destroy
    @carted_product = CartedProduct.find_by(id: params["id"])
    @carted_product.destroy
    render json: { message: "Cart deleted successfully." }
  end
end
