require_relative "config/environment"

terms = [
  "大臀筋",
  "中臀筋",
  "三角筋",
  "大胸筋",
  "広背筋",
  "僧帽筋",
  "大腿四頭筋",
  "ハムストリングス",
  "腓腹筋",
  "前脛骨筋"
]

count = 0

Question.where(subcategory: "筋肉")
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
