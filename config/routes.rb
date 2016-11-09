Rails.application.routes.draw do

<<<<<<< HEAD
  get 'profiles/show'

  get 'profiles/index'

=======
>>>>>>> b53ba49c1a5278bd053aa60d0878d0f1705f0282
  get "profiles" => "profiles#index"
  get 'profiles/:id' => 'profiles#show', as: :profile

  resources :tweets do
      resource :like
  end

  resources :relationships

  root 'tweets#index'

  devise_for :users
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
