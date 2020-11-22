Rails.application.routes.draw do
  get '/',to: 'static_pages#home', as: 'home'
  devise_for :users
  resources :books
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
