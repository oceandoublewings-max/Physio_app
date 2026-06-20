require_relative "config/environment"

terms = [
  "心拍出量",
  "血圧",
  "心拍数",
  "静脈還流",
  "大動脈",
  "毛細血管",
  "右心房",
  "左心室",
  "冠動脈",
  "末梢抵抗"
]

count = 0

Question.where(subcategory: "循環")
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
