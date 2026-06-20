require_relative "config/environment"

terms = [
  "正中神経",
  "尺骨神経",
  "橈骨神経",
  "坐骨神経",
  "大腿神経",
  "脛骨神経",
  "腓骨神経",
  "顔面神経",
  "三叉神経",
  "迷走神経"
]

count = 0

Question.where(subcategory: "神経")
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

