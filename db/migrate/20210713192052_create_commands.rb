class CreateCommands < ActiveRecord::Migration[6.1]
  def change
    create_table :commands do |t|
      t.integer :user_id
      t.integer :adress_id
      t.float :amount

      t.timestamps
    end
  end
end
