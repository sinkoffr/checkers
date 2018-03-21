class Piece < ApplicationRecord
    belongs_to :game
    # belongs_to :player
    # attr_accessor :x_position, :y_position, :game_id

    def image
        if self.color == "red"
           '&#9930;'
        else
           '&#9929;'
        end
    end
end
