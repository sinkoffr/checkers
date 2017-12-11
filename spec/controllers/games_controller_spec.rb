require 'rails_helper'

RSpec.describe GamesController, type: :request do
    describe '#create' do
        it "adds a game to the database" do
           expect {
               post '/games', params:{}
           }.to change{Game.count}.by(1)
        end
        
        it "adds 24 pieces to the database" do
           expect {
               post '/games', params:{}
           }.to change{Piece.count}.by(24)
        end
    end
end