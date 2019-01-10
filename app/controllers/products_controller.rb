class ProductsController < ActionController::Base

  def index
      cart = cart
    end

    def add
      #binding.pry
      cart << params[:product]
      redirect_to products_path
    end
end
