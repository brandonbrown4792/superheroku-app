class SuperheroesController < ApplicationController
    def index
        @superheroes = Superhero.all
    end

    def show
        @superhero = Superhero.find_by(id: params[:id])
    end

    def new

    end

    def create

    end

    def edit

    end

    def update

    end
end
