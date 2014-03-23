Skillet::Application.routes.draw do

  devise_for :users, :controllers => {:omniauth_callbacks => 'omniauth_callbacks'}
  get "users/index"
  get 'users/show' => 'users#show', as: 'dashboard'


  root :to => "pots#index"
  get '/pots/landing', to: 'pots#landing', as: 'landing'
  get '/pots/feed', to: 'pots#feed', as: 'feed'
  get '/pots/skill_building', to: 'pots#skill_building', as: 'pots_skill_building'
  get '/pots/breakfast_brunch', to: 'pots#breakfast_brunch', as: 'pots_breakfast_brunch'
  get '/pots/snacks_appetizers', to: 'pots#snacks_appetizers', as: 'pots_snacks_appetizers'
  get '/pots/main_dishes', to: 'pots#main_dishes', as: 'pots_main_dishes'
  get '/pots/healthy', to: 'pots#healthy', as: 'pots_healthy'
  get '/pots/vegetarian', to: 'pots#vegetarian', as: 'pots_vegetarian'
  get '/pots/baking', to: 'pots#baking', as: 'pots_baking'
  get '/pots/desserts', to: 'pots#desserts', as: 'pots_desserts'

  resources :explorers

  
  resources :ingredients


  resources :pots


  resources :quests


  resources :tiers

end
