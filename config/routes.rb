Rails.application.routes.draw do

  root "pages#homepage"

  get "/posts" => "posts#index"

  get '/posts/:id' => "posts#show"

  get "authors" => "authors#index"

  get '/authors/:id' => "authors#show"

  resources :pages
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html

end
