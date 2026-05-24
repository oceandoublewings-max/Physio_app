class AddAnswerCountToQuestions < ActiveRecord::Migration[7.1]
  def change
    add_column :questions, :answer_count, :integer
  end
end
