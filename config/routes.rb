Rails.application.routes.draw do
  root to: 'events#index'

  resources :events
  devise_for :users
  

  # Rota para Sair do Current User.
  devise_scope :user do
    get '/users/sign_out' => 'devise/sessions#destroy'
  end


end
