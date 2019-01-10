class ProductsController < ActionController::Base

  def index
     cart = cart
  end

    def add
       session[:cart] << params[:product]
      render 'index'
    end
end
