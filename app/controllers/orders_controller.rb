class OrdersController < ApplicationController

  def index
    @orders = Order.all
  end

  def show
    render json: @order, status: 200
  end 

end