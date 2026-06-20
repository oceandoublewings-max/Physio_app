require_relative "config/environment"

terms = [
  "上腕骨",
  "大腿骨",
  "脛骨",
  "腓骨",
  "尺骨",
  "橈骨",
  "肩甲骨",
  "鎖骨",
  "寛骨",
  "胸骨"
]

count = 0

Question.where(subcategory: "骨")
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
