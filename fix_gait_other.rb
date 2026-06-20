require_relative "config/environment"

gaits = [
  "立脚期",
  "遊脚期",
  "初期接地",
  "荷重応答期",
  "立脚中期",
  "立脚終期",
  "前遊脚期",
  "遊脚初期",
  "遊脚中期",
  "遊脚終期"
]

count = 0

Question.where(subcategory: "歩行")
        .where("choices LIKE '%その他%'")
        .find_each do |q|

  choices = q.choices.split(",")

  next unless choices.include?("その他")

  used = choices - ["その他"]

  replacement = gaits.find { |g| !used.include?(g) }

  next unless replacement

  new_choices = choices.map { |c| c == "その他" ? replacement : c }

  q.update!(choices: new_choices.join(","))

  count += 1
end

puts "#{count}件修正完了"
