class Employee < ActiveRecord::Base
	has_many :items
end
