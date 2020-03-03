class UsersController < ApplicationController

    def index
        users = User.all
        
        # render json: ProductSerializer.new(products)
        render json: users
    end

    def create
        user = User.create(username: params[:username])
        render json: user
        
    end




end
