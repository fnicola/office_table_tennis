class CreateMatches < ActiveRecord::Migration
  def change
    create_table :matches do |t|
      t.integer :first_player_id
      t.integer :second_player_id
      t.string :score
      t.datetime :happened_at

      t.timestamps
    end
  end
end
