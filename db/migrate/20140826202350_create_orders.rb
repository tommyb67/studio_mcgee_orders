class CreateOrders < ActiveRecord::Migration
  def change
    create_table :orders do |t|
      t.string :company
      t.string :item
      t.string :quantity
      t.integer :cost
      t.string :description

      t.timestamps
    end
  end
end
