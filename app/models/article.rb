class Article < ActiveRecord::Base
	has_many :items
	validates :name, presence: true
	validates :description, presence: true
	validates :image, presence: true
	validates :price, numericality: { greater_than: 0 }
	validates :amount_available, numericality: true
	validates :total, numericality: true
end
