class CreateOrders < ActiveRecord::Migration
  def change
    create_table :orders do |t|
      t.references :User, index: true
      t.timestamp :start_date
      t.timestamp :return_date
      t.boolean :completed
      t.integer :amount
      t.integer :extra_charge

      t.timestamps
    end
  end
end
