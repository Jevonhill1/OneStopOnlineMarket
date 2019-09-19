class CreateOrderItems < ActiveRecord::Migration[6.0]
  def change
    create_table :order_items do |t|
      t.integer :quantity, null: false, default: 0
      t.decimal :price, null: false

      t.timestamps
    end
  end
end
