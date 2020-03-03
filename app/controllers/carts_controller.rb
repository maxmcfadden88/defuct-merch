class CartsController < ApplicationController

    def index
        carts = Cart.all 
        render json: carts, include: [:user, :product]
    end
    def show
        cart = Cart.find(params[:id])
        options = {
            include: [:user, :products]
        }
        render json: CartSerializer.new(cart, options)
    end

    def create
        cart = Cart.create(user_id: params[:user_id], product_id: params[:product_id])
        render json: cart

    end
end
