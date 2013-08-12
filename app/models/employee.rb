class Employee < ActiveRecord::Base
	has_many :items
	validates :salary, presence: true
	validates :role, presence: true
	validates :available, presence: true
	validates :salary, numericality: { greater_than: 0 }
end
