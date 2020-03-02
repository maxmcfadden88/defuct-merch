class ProductsController < ApplicationController
     def show
        product = Product.find(params[:id])
       
        render json: ProductSerializer.new(product)
    end
    
    def index
        products = Product.all
        
        # render json: ProductSerializer.new(products)
        render json: products
    end
end






