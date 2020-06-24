class UserSerializer
  include FastJsonapi::ObjectSerializer
  attributes :username, :score 
end
