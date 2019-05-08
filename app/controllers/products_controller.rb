class ProductsController < ApplicationController

  def index
    @cart = cart
    binding.pry
  end

  def add
    session[:cart] << params[:product]
    redirect_to products_index_path
  end

end
