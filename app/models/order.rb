class Order < ApplicationRecord
  enum payment_method:[bank_transfer,credit_card]
  enum order_status:[not_payment,confirm_payment,production,deliver_preparation,delivered]

  belongs_to :customer
end
