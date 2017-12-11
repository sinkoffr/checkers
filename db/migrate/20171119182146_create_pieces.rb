class CreatePieces < ActiveRecord::Migration[5.0]
  def change
    create_table :pieces do |t|
      t.integer :user_id
      t.integer :game_id
      t.integer :x_position
      t.integer :y_position
      
      t.timestamps
    end
  end
end
