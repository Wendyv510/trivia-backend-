class Api::V1::QuestionsController < ApplicationController
    

    def index 
        questions = Question.all 
        render json: QuestionSerializer.new(categories) 
    end 

    def new 
        question = Question.new 
    end 

    def create 
        question = Question.create(question_params)
          if question.save 
            render json: question, status: :accepted 
          else 
            render json: {errors: question.errors.full_messages}, status: :unproccessible_entity 
    
          end 
    end 

    private 

    def question_params 
        params.require(:question).permit(:description, :answer, :category_id) 
    end 


end
