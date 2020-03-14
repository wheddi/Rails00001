Rails.application.routes.draw do

  resources :ideas
get '/hello', to: 'hello#index'
end
