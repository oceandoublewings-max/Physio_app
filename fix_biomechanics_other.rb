require_relative "config/environment"

terms = [
  "てこの原理",
  "重心",
  "支持基底面",
  "モーメント",
  "作用線",
  "安定性",
  "慣性",
  "床反力",
  "剪断力",
  "圧縮力"
]

count = 0

Question.where(subcategory: "バイオメカニズム")
        .where("choices LIKE '%その他%'")
        .find_each do |q|

  choices = q.choices.split(",")

  next unless choices.include?("その他")

  used = choices - ["その他"]

  replacement = terms.find { |t| !used.include?(t) }

  next unless replacement

  new_choices = choices.map { |c| c == "その他" ? replacement : c }

  q.update!(choices: new_choices.join(","))

  count += 1
end

puts "#{count}件修正完了"
