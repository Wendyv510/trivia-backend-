class CategorySerializer
  include FastJsonapi::ObjectSerializer
  attributes :id, :name, :questions  
  has_many :questions 
end 