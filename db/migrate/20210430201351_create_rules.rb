class CreateRules < ActiveRecord::Migration[6.1]
  def change
    create_table :rules do |t|
      t.integer :winner_id
      t.integer :loser_id
      t.string :rule

      t.timestamps
    end
  end
end
