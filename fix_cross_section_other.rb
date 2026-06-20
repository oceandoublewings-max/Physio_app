require_relative "config/environment"

terms = [
  "前方",
  "後方",
  "内側",
  "外側",
  "浅層",
  "深層",
  "近位",
  "遠位",
  "矢状面",
  "前額面"
]

count = 0

Question.where(subcategory: "断面・位置関係")
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
