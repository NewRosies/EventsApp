class CreateCaterings < ActiveRecord::Migration
  def change
    create_table :caterings do |t|
      t.string :name
      t.text :description
      t.integer :price
      t.string :image

      t.timestamps
    end
  end
end
