require_relative "config/environment"

terms = [
  "胃",
  "小腸",
  "大腸",
  "肝臓",
  "膵臓",
  "胆嚢",
  "消化酵素",
  "吸収",
  "蠕動運動",
  "十二指腸"
]

count = 0

Question.where(subcategory: "消化")
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
