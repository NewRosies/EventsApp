class Hall < ActiveRecord::Base
	has_many :items
	validates :name, presence: true
	validates :capacity, presence: true
	validates :description, presence: true
	validates :address, presence: true
	validates :image, presence: true
	validates :price, numericality: { greater_than: 0 }
	validates :amount_available, numericality: true
end

