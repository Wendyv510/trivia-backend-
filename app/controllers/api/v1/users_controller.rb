class Api::V1::UsersController < ApplicationController

    def index 
        users = User.all 
        render json: UserSerializer.new(users) 
    end 

    def new 
        user = User.new 
    end 

    def create 
        user = User.create(user_params)
          if user.save 
            render json: user, status: :accepted 
          else 
            render json: {errors: user.errors.full_messages}, status: :unproccessible_entity 
    
          end 
    end 

    def show 
      user = User.find(params[:id]) 
    end 

    private 

    def user_params 
        params.require(:user).permit(:username, :score) 
    end 


end
