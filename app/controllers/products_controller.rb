class ProductsController < ApplicationController
  def index
    @cart = cart
    @product = Product.new
  end

  def add
  end
  
end
