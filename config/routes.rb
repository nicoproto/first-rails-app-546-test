Rails.application.routes.draw do
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
  root to: 'pages#home'

  get '/about', to: 'pages#about', as: :about_us
  get '/contact', to: 'pages#contact', as: :contact_us

  # Generic syntax
  # verb 'path', to: 'controller_name#action_name'
end
