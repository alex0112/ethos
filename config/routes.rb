Rails.application.routes.draw do
  root to: 'comments#index'

  resources :comments
  resources :students
  resources :judges
  resources :tournaments
end
# For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
