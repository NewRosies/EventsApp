class User < ActiveRecord::Base
	has_many :orders, inverse_of: :user
	validates :username, presence: true
	validates :first_name, presence: true
	validates :last_name, presence: true
	validates :password, presence: true
	validates :email, confirmation: true
end
