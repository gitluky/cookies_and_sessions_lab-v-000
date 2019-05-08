class ProductsController < ApplicationController
  def index
    @cart = cart
    
  end

  def add
    cart << params[:name]
  end

end
