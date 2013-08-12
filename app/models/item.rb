class Item < ActiveRecord::Base
  belongs_to :order
  belongs_to :hall
  belongs_to :article
  belongs_to :catering
  belongs_to :employee
  validates :order, presence: true
  validates :amount, numericality: { greater_than: 0 }
end
