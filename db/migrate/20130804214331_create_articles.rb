class CreateArticles < ActiveRecord::Migration
  def change
    create_table :articles do |t|
      t.string :name
      t.text :description
      t.integer :amount_available
      t.integer :price
      t.string :image
      t.timestamp :return_date
      t.integer :total

      t.timestamps
    end
  end
end
