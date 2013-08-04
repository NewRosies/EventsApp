class CreateHalls < ActiveRecord::Migration
  def change
    create_table :halls do |t|
      t.string :name
      t.integer :price
      t.string :capacity
      t.text :description
      t.string :address
      t.integer :amount_available
      t.string :image
      t.timestamp :return_date

      t.timestamps
    end
  end
end
