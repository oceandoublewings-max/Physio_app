require_relative "config/environment"

terms = [
  "大動脈",
  "肺動脈",
  "肺静脈",
  "上大静脈",
  "下大静脈",
  "総頸動脈",
  "橈骨動脈",
  "尺骨動脈",
  "大腿動脈",
  "毛細血管"
]

count = 0

Question.where(subcategory: "血管")
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
