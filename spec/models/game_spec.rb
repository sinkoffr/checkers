require 'rails_helper'

RSpec.describe Game, type: :model do
    describe '#create_game' do
       it "should create 24 new pieces when a game is created" do
          expect{
              Game.create_game
              
          }.to change{Piece.count}.by(24)
       end
    end
end