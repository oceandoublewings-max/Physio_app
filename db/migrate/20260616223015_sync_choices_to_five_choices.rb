class SyncChoicesToFiveChoices < ActiveRecord::Migration[7.1]
  def up
    Question.where(qtype: "choice").find_each do |q|
      choices = q.choices.to_s.split(",").map(&:strip)

      while choices.size < 5
        choices << "ダミー選択肢#{choices.size}"
      end

      q.update_column(:choices, choices.join(","))
    end
  end

  def down
  end
end
