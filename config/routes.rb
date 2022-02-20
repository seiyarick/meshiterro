Rails.application.routes.draw do
  devise_for :users
  root to: "homes#top"
  
  get 'meshis/new'
  get 'meshis/index'
  get 'meshis/show'
  get 'meshis/edit'
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
