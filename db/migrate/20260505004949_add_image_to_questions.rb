class AddImageToQuestions < ActiveRecord::Migration[7.1]
  def change
    add_column :questions, :image, :string
    add_column :questions, :answer_image, :string
  end
end
