require 'rails_helper'

RSpec.describe Piece, type: :model do
    # Make sure that when we create a piece it gets added to the database
    it "Make sure that when we create a piece it gets added to the database" do
        expect {
            g = Game.create
            Piece.create(x_position: 1, y_position: 1, game_id: g.id)
        }.to change{Piece.count}.by(1)
    end
    
    describe '#display' do
        it "return the correct image for a red peice" do
           p = Piece.create(color: "red")
           expect(p.image).to eq('&#9930;')
           
        end
        
        it "return the correct image for a black peice" do
           p = Piece.create(color: "black")
           expect(p.image).to eq('&#9929;')
           
        end
    end
    
end