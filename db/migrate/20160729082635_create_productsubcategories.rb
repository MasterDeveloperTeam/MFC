class CreateProductsubcategories < ActiveRecord::Migration[5.0]
  def change
    create_table :productsubcategories do |t|
      t.string :name

      t.timestamps
    end
  end
end
