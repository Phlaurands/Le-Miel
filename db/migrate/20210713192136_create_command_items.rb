class CreateCommandItems < ActiveRecord::Migration[6.1]
  def change
    create_table :command_items do |t|
      t.integer :command_id
      t.integer :product_detail_id

      t.timestamps
    end
  end
end
