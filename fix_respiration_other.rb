require_relative "config/environment"

terms = [
  "肺胞",
  "気管",
  "気管支",
  "横隔膜",
  "外肋間筋",
  "内肋間筋",
  "肺活量",
  "換気",
  "拡散",
  "酸素分圧"
]

count = 0

Question.where(subcategory: "呼吸")
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

