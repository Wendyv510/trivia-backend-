class QuestionSerializer
  include FastJsonapi::ObjectSerializer
  attributes :description, :answer, :category_id 
end
