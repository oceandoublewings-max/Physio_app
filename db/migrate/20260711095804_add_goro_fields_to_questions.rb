class AddGoroFieldsToQuestions < ActiveRecord::Migration[7.1]
  def change
    add_column :questions, :goro_title, :string
    add_column :questions, :goro, :text
  end
end
