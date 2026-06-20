require_relative "config/environment"

terms = [
  "立ち上がり",
  "歩行",
  "階段昇降",
  "重心移動",
  "支持基底面",
  "床反力",
  "安定性",
  "バランス",
  "姿勢制御",
  "運動連鎖"
]

count = 0

Question.where(subcategory: "動作分析")
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
