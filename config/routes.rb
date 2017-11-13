Rails.application.routes.draw do
  resources :tags
  resources :posts
  
  root to: 'tags#index'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
