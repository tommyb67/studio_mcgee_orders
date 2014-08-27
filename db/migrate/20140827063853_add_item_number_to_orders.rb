class AddItemNumberToOrders < ActiveRecord::Migration
  def change
    add_column :orders, :item_number, :string
  end
end
