Rails.application.routes.draw do
  resources :profiles
  devise_for :users
  devise_scope :user do
    get '/users/sign_out' => 'devise/sessions#destroy'
  end
  root :to =>'home#index'
  get 'home/index'
  resources :posts



  get '/signedinuserprofile' => 'profiles#signedinuserprofile'

  #root to: "posts#index"
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
