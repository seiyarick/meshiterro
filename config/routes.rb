Rails.application.routes.draw do
  
  resources :postimages, only:[:new, :index, :show]
  devise_for :users
  root to: "homes#top"
  get 'homes/about' => 'homes#about'
  get 'meshis/new'
  get 'meshis/index'
  get 'meshis/show'
  get 'meshis/edit'
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
