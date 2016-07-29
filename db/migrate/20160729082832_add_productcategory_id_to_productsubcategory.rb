class AddProductcategoryIdToProductsubcategory < ActiveRecord::Migration[5.0]
  def change
    add_column :productsubcategories, :productcategory_id, :integer
  end
end
