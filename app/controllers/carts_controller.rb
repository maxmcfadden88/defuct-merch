class CartsController < ApplicationController
    def show
        cart = Cart.find(params[:id])
        options = {
            include: [:user, :products]
        }
        render json: CartSerializer.new(cart, options)
    end
end
