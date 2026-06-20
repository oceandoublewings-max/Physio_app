require_relative "config/environment"

angles = [
  "5°", "10°", "15°", "20°", "25°", "30°", "35°", "40°",
  "50°", "55°", "65°", "70°", "75°", "80°", "85°", "95°",
  "100°", "110°", "115°", "120°", "125°", "130°", "135°",
  "140°", "150°", "160°", "170°", "175°", "190°"
]

count = 0

Question.where(subcategory: "ROM")
        .where("choices LIKE '%その他%'")
        .find_each do |q|

  choices = q.choices.split(",")

  next unless choices.include?("その他")

  used = choices - ["その他"]

  replacement = angles.find { |a| !used.include?(a) }

  next unless replacement

  q.update!(
    choices: choices.map { |c| c == "その他" ? replacement : c }.join(",")
  )

  count += 1
end

puts "#{count}件修正完了"
