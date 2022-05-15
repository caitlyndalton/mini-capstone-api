class OrdersController < ApplicationController
  def create
    @order = Order.new(
      user_id: params[:user_id],
      product_id: params[:product_id],
      quantity: params[:quantity],
      subtotal: params[:subtotal],
      tax: params[:tax],
      total: params[:total],
    )
    if @order.save
      render json: { message: "Order successfully created" }, status: :created
    else
      render json: { errors: @order.errors.full_messages }
    end
  end
end
