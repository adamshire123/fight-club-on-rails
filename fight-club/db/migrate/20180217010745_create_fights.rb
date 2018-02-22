class CreateFights < ActiveRecord::Migration[5.0]
  def change
    create_table :fights do |t|
      t.string :winner
      t.string :loser

      t.timestamps
    end
  end
end
