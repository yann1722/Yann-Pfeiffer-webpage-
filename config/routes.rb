Rails.application.routes.draw do
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
  get 'about', to: 'pages#about'
  get '/bio', to: 'pages#bio', as: :bio
  get '/team', to: 'pages#team', as: :team
end
