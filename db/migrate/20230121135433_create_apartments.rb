class CreateApartments < ActiveRecord::Migration[7.0]
  def change
    create_table :apartments do |t|
      t.string :address
      t.integer :capacity
      t.string :details
      t.integer :price
      t.boolean :availability

      t.timestamps
    end
  end
end
