class CreateProductcategories < ActiveRecord::Migration[5.0]
  def change
    create_table :productcategories do |t|
      t.string :name

      t.timestamps
    end
  end
end
