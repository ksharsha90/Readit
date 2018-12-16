Rails.application.routes.draw do
  
  resource :session
  get 'votes/create'
  resources :stories do
  	resources :votes
  end
end
