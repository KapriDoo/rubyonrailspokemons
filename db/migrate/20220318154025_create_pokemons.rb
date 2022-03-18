class CreatePokemons < ActiveRecord::Migration[7.0]
  def change
    create_table :pokemons do |t|
      t.string :name
      t.string :HP
      t.string :speed
      t.string :attack
      t.string :special_attack
      t.string :defense
      t.string :special_defense
      t.string :evolve_id
      t.string :generation

      t.timestamps
    end
  end
end
