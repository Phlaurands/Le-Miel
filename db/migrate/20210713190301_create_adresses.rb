class CreateAdresses < ActiveRecord::Migration[6.1]
  def change
    create_table :adresses do |t|
      t.integer :user_id
      t.text :address
      t.string :complement
      t.string :city
      t.integer :postal_code
      t.string :country
      t.integer :phone

      t.timestamps
    end
  end
end
