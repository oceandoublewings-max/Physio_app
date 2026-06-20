require_relative "config/environment"

terms = [
  "心臓",
  "肺",
  "肝臓",
  "腎臓",
  "胃",
  "小腸",
  "大腸",
  "膀胱",
  "脾臓",
  "膵臓"
]

count = 0

Question.where(subcategory: "臓器")
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
