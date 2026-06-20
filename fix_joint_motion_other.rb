require_relative "config/environment"

motions = [
  "屈曲",
  "伸展",
  "外転",
  "内転",
  "回旋",
  "回内",
  "回外",
  "水平屈曲",
  "水平伸展",
  "側屈"
]

count = 0

Question.where(subcategory: "関節運動")
        .where("choices LIKE '%その他%'")
        .find_each do |q|

  choices = q.choices.split(",")

  next unless choices.include?("その他")

  used = choices - ["その他"]

  replacement = motions.find { |m| !used.include?(m) }

  next unless replacement

  new_choices = choices.map { |c| c == "その他" ? replacement : c }

  q.update!(choices: new_choices.join(","))

  count += 1
end

puts "#{count}件修正完了"
