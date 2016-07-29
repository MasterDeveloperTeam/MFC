class AddProductsubcategoryToProduct < ActiveRecord::Migration[5.0]
  def change
    add_column :products, :productsubcategory_id, :integer
  end
end
