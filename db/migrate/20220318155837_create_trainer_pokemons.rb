class CreateTrainerPokemons < ActiveRecord::Migration[7.0]
  def change
    create_table :trainer_pokemons do |t|
      t.string :trainer_id
      t.string :pokemon_id

      t.timestamps
    end
  end
end
