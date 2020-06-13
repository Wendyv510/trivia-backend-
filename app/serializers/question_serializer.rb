class QuestionSerializer
  include FastJsonapi::ObjectSerializer
  attributes :id, :description, :answer, :option, :category_id 
  belongs_to :category 
end
