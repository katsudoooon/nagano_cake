class AddTelephoneNumberToOrders < ActiveRecord::Migration[5.2]
  def change
    add_column :orders, :telephone_number, :string
  end
end
