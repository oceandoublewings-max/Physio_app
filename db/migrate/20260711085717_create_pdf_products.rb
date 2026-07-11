class CreatePdfProducts < ActiveRecord::Migration[7.1]
  def change
    create_table :pdf_products do |t|
      t.string :title
      t.integer :price
      t.text :description
      t.string :file_path

      t.timestamps
    end
  end
end
