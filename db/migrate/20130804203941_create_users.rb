class CreateUsers < ActiveRecord::Migration
  def change
    create_table :users do |t|
      t.string :username
      t.string :password
      t.string :first_name
      t.string :last_name
      t.text :address
      t.string :email
      t.string :role
      t.integer :telephone

      t.timestamps
    end
  end
end
