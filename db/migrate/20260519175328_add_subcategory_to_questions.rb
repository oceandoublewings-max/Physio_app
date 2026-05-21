class AddSubcategoryToQuestions < ActiveRecord::Migration[7.1]
  def change
    add_column :questions, :subcategory, :string
  end
end
