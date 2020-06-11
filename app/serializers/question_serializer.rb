class QuestionSerializer
  include FastJsonapi::ObjectSerializer
  attributes :id, :description, :answer, :category_id 
  belongs_to :category 
end
