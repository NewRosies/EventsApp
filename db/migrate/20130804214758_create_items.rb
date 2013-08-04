class CreateItems < ActiveRecord::Migration
  def change
    create_table :items do |t|
      t.references :order, index: true
      t.references :hall, index: true
      t.references :article, index: true
      t.references :catering, index: true
      t.references :employee, index: true
      t.integer :amount

      t.timestamps
    end
  end
end
