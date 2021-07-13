class CreateProducts < ActiveRecord::Migration[6.1]
  def change
    create_table :products do |t|
      t.string :name
      t.text :description
      t.string :photo
      t.string :productor

      t.timestamps
    end
  end
end
