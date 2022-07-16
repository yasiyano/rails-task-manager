Rails.application.routes.draw do
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
  get 'tasks', to: 'tasks#index'
  get 'new', to: 'tasks#new'
  post 'tasks', to: 'tasks#create'
  get 'edit', to: 'tasks#edit'
  patch 'tasks', to: 'tasks#update'
  get 'show', to: 'tasks#show'
end
