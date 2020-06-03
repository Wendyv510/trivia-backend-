class CategoriesController < ApplicationController

    def index 
        @categories = Category.all 
    end 

    def new 
        @category = Category.new 
    end 

    def create 
        @category = Category.create(category_params) 
    end 

    def show 
        @category = Category.find(params[:id]) 
    end 

    def edit 
        @category = Category.find(params[:id]) 
    end 

    def update
        @category = Category.find(params[:id])
        @category.update(name: params[:name])
    end 
    
    def destroy 
        @category = Category.find(params[:id])
        @category.destroy 
    end 

      private 

    def category_params 
        params.require(:category).permit(:name) 
    end 

end
