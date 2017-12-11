class GamesController < ApplicationController
    
    def show
        @game = Game.find(params[:id])
    end
    
    def index

    end
    
    def new
        @game = Game.new
    end
    
    def create
      @game = Game.create_game
      redirect_to game_path(@game.id)
    end
    

    
end
