class ProductsController < ActionController::Base

  def index
     cary = cart
  end

    def add
       cart << params[:product]
      redirect_to products_path
    end
end
