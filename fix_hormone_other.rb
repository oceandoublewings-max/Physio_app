require_relative "config/environment"

terms = [
  "インスリン",
  "グルカゴン",
  "アドレナリン",
  "ノルアドレナリン",
  "成長ホルモン",
  "甲状腺ホルモン",
  "副甲状腺ホルモン",
  "コルチゾール",
  "アルドステロン",
  "ADH"
]

count = 0

Question.where(subcategory: "ホルモン")
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
