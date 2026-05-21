class AddChoicesToQuestions < ActiveRecord::Migration[7.1]
  def change
    add_column :questions, :choices, :string
  end
end
