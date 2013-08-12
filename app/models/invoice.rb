class Invoice < ActiveRecord::Base
  belongs_to :order
  validates :order, presence: true
  validates :amount, numericality: { greater_than: 0 }
end
