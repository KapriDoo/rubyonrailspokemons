class CreatePokemonTypes < ActiveRecord::Migration[7.0]
  def change
    create_table :pokemon_types do |t|
      t.string :pokemon_id
      t.string :type_1
      t.string :type_2

      t.timestamps
    end
  end
end
