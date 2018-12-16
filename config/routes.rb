Rails.application.routes.draw do
  
  get 'votes/create'
  resources :stories do
  	resources :votes
  end
end
