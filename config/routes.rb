Rails.application.routes.draw do
  get 'texts/show'
  get 'texts/new'
  root "texts#home"
  get '/new', to: "texts#new"
  resources :texts
end
