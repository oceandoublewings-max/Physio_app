require_relative "config/environment"

terms = [
  "円背",
  "平背",
  "凹円背",
  "前弯",
  "後弯",
  "側弯",
  "骨盤前傾",
  "骨盤後傾",
  "良肢位",
  "不良姿勢"
]

count = 0

Question.where(subcategory: "姿勢")
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
