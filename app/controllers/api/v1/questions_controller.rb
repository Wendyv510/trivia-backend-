class Api::V1::QuestionsController < ApplicationController
    

    def index 
        questions = Question.all 
        render json: QuestionSerializer.new(questions) 
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

    def show 
      question = Question.find(params[:id]) 
    end 

    private 

    def question_params 
        params.require(:question).permit(:description, :answer, :option, :category_id) 
    end 


end
