class AddQtypeToQuestions < ActiveRecord::Migration[7.1]
  def change
    add_column :questions, :qtype, :string
  end
end
