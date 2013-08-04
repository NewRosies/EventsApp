class CreateEmployees < ActiveRecord::Migration
  def change
    create_table :employees do |t|
      t.string :role
      t.integer :salary
      t.boolean :available

      t.timestamps
    end
  end
end
