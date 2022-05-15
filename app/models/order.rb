class Order < ApplicationRecord
  validate
  belongs_to :user
  belongs_to :product
end
