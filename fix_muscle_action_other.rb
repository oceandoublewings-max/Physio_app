require_relative "config/environment"

actions = [
  "股関節屈曲",
  "股関節伸展",
  "股関節外転",
  "股関節内転",
  "膝関節屈曲",
  "膝関節伸展",
  "足関節背屈",
  "足関節底屈",
  "肩関節外転",
  "肩関節内転",
  "肩関節屈曲",
  "肩関節伸展",
  "肘関節屈曲",
  "肘関節伸展"
]

count = 0

Question.where(subcategory: "筋作用")
        .where("choices LIKE '%その他%'")
        .find_each do |q|

  choices = q.choices.split(",")

  next unless choices.include?("その他")

  used = choices - ["その他"]

  replacement = actions.find { |a| !used.include?(a) }

  next unless replacement

  choices[choices.index("その他")] = replacement

  q.update!(choices: choices.join(","))

  count += 1
end

puts "#{count}件修正完了"
