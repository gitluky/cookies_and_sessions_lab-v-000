class ProductsController < ApplicationController
  def index
    @cart = cart
  end

  def add
    cart << params[:name]
    redirect_to products_index
  end

end
