class CreateProductCategories < ActiveRecord::Migration[6.0]
  def change
    create_table :product_categories do |t|
      t.string :product
      t.string :belongs_to
      t.belongs_to :category, null: false, foreign_key: true

      t.timestamps
    end
  end
end
