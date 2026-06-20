require_relative "config/environment"

terms = [
  "活動電位",
  "静止膜電位",
  "脱分極",
  "再分極",
  "シナプス",
  "ニューロン",
  "興奮伝導",
  "閾値",
  "髄鞘",
  "神経伝達物質"
]

count = 0

Question.where(subcategory: "神経生理")
        .where("choices LIKE '%その他%'")
        .find_each do |q|

  choices = q.choices.split(",")

  next unless choices.include?("その他")

  used = choices - ["その他"]

  replacement = terms.find { |t| !used.include?(t) }

  next unless replacement

  choices[choices.index("その他")] = replacement

  q.update!(choices: choices.join(","))

  count += 1
end

puts "#{count}件修正完了"
