require_relative "config/environment"

terms = [
  "発汗",
  "ふるえ",
  "血管収縮",
  "血管拡張",
  "体温調節",
  "浸透圧",
  "恒常性",
  "フィードバック",
  "代謝",
  "熱放散"
]

count = 0

Question.where(subcategory: "体温・恒常性")
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
