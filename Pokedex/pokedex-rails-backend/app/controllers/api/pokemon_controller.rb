class Api::PokemonController < ApplicationController
    def types
        render json: {

            types: ["fire",
            "electric",
            "normal",
            "ghost",
            "psychic",
            "water",
            "bug",
            "dragon",
            "grass",
            "fighting",
            "ice",
            "flying",
            "poison",
            "ground",
            "rock",
            "steel"]
        }
            
          
    end

    def index

    end

    def show

    end

    def create

    end

    def update

    end
end
