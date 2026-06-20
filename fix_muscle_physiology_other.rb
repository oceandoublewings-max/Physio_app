require_relative "config/environment"

terms = [
  "筋収縮",
  "活動電位",
  "筋紡錘",
  "ゴルジ腱器官",
  "速筋",
  "遅筋",
  "ATP",
  "アクチン",
  "ミオシン",
  "筋疲労"
]

count = 0

Question.where(subcategory: "筋生理")
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
