Rails.application.routes.draw do
  get 'texts/show'
  root "texts#home"
  get '/new', to: "texts#new"
  resources :texts
end
