class Game < ApplicationRecord
    has_many :pieces
    has_many :players
    
    def self.create_game
        game = Game.create
        8.times do |row|
            8.times do |column|
            # Put pieces on Black squares (odd) piece.create (pass both an x_position and a y_position)
                if (column + row) %2 == 0
                    if row <= 2 
                        Piece.create(x_position: column, y_position: row, game_id: game.id, color: "red")
                    end
                    if row >= 5
                        Piece.create(x_position: column, y_position: row, game_id: game.id, color: "black")
                    end
                end
            # Only put pieces in the first 3 rows and the last 3 rows
                
            end
        end
        game
    end
    
end
