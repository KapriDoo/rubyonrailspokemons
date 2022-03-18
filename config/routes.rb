Rails.application.routes.draw do
  resources :types
  resources :trainers
  resources :trainer_pokemons
  resources :effectives
  resources :games
  resources :generations
  resources :pokemon_types
  resources :pokemons

  namespace :api do
    namespace :v1 do
      resources :pokemons, default: { format: :json }
    end
  end
end