class QuestionsController < ApplicationController

    def index 
        @questions = Question.all 
    end 

    def new 
        @question = Question.new 
    end 

    def create 
        @question = Question.create(category_params) 
    end 

    def show 
        @Question = Question.find(params[:id]) 
    end 

    def edit 
        @question = Question.find(params[:id]) 
    end 

    def update
        @question = Question.find(params[:id])
        @question.update(name: params[:name])
    end 
    
    def destroy 
        @question = Question.find(params[:id])
        @question.destroy 
    end 

      private 

    def question_params 
        params.require(:question).permit(:description, :answer, :category_id) 
    end 
end
