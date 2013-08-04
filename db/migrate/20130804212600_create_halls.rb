class CreateHalls < ActiveRecord::Migration
  def change
    create_table :halls do |t|
      t.string :name
      t.integer :price
      t.integer :capacity
      t.string :description
      t.string :address
      t.integer :amount_available
      t.string :image
      t.timestamp :return_date

      t.timestamps
    end
  end
end
