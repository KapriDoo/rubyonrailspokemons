module Api
  module V1
    class PokemonsController < ApplicationController
      def index
        pokemons = Pokemon.select('*').joins(:generation, :pokemon_types).all
        #pokemons = Pokemon.select('*').includes(:generation).all
        render json: pokemons #, except: :id
      end
    end
  end
end
