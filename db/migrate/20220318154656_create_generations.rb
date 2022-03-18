class CreateGenerations < ActiveRecord::Migration[7.0]
  def change
    create_table :generations do |t|
      t.string :generation
      t.datetime :date_introduced

      t.timestamps
    end
  end
end
