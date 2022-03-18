class CreateGames < ActiveRecord::Migration[7.0]
  def change
    create_table :games do |t|
      t.string :game_name
      t.string :generation
      t.datetime :release_date

      t.timestamps
    end
  end
end
