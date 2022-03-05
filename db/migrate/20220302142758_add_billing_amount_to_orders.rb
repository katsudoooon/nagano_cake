class AddBillingAmountToOrders < ActiveRecord::Migration[5.2]
  def change
    add_column :orders, :billing_amount, :integer
  end
end
