class Order < ActiveRecord::Base
  belongs_to :user
  has_one :invoice, inverse_of: :order
  has_many :items, inverse_of: :order
  validates :user, presence: true
  validates :start_date, presence: true
end
