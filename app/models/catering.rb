class Catering < ActiveRecord::Base
	has_many :items
	alidates :name, presence: true
	validates :description, presence: true
	validates :image, presence: true
	validates :price, numericality: { greater_than: 0 }
end
