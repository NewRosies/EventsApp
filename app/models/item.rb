class Item < ActiveRecord::Base
  belongs_to :order
  belongs_to :hall
  belongs_to :article
  belongs_to :catering
  belongs_to :employee
end
