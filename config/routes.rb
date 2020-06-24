Rails.application.routes.draw do
    namespace :api do 
        namespace :v1 do 
            resources :users 
            resources :categories 
            resources :questions 
        end 
    end 
end
