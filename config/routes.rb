Rails.application.routes.draw do

  # match ':controller(/:action)'
  get 'admin/show'
  get 'home/index'
  get 'admin/edit'
  root 'home#index'

  resources :posts

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
