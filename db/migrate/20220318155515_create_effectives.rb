class CreateEffectives < ActiveRecord::Migration[7.0]
  def change
    create_table :effectives do |t|
      t.string :attack_type
      t.string :defense_type
      t.string :effective

      t.timestamps
    end
  end
end
