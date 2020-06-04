Rails.application.routes.draw do
    namespace :api do 
        namespace :vl do 
            resources :categories 
            resources :questions 
        end 
    end 
end
