class CreateInvoices < ActiveRecord::Migration
  def change
    create_table :invoices do |t|
      t.references :order, index: true
      t.integer :amount

      t.timestamps
    end
  end
end
