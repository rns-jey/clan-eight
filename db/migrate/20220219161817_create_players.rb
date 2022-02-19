class CreatePlayers < ActiveRecord::Migration[6.1]
  def change
    create_table :players do |t|
      t.string :name
      t.string :class
      t.integer :level
      t.integer :powerscore

      t.timestamps
    end
  end
end
