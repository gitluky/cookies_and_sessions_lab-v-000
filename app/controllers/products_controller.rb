class ProductsController < ApplicationController

  def index
    @cart = cart
  end

  def add
    session[:cart] << params[:product]
    binding.pry
    redirect_to products_index_path
  end

end
