File.readlines("db/today_choices.txt", chomp: true).each_slice(7) do |chunk|
  content     = chunk[0]&.sub("CONTENT=", "")
  choices     = chunk[1]&.sub("CHOICES=", "")
  answer      = chunk[2]&.sub("ANSWER=", "")
  explanation = chunk[3]&.sub("EXPLANATION=", "")
  category    = chunk[4]&.sub("CATEGORY=", "")
  subcategory = chunk[5]&.sub("SUBCATEGORY=", "")

  puts <<~RUBY

Question.find_or_create_by!(
  content: #{content.inspect}
) do |q|
  q.choices = #{choices.inspect}
  q.answer = #{answer.inspect}
  q.explanation = #{explanation.inspect}
  q.category = #{category.inspect}
  q.subcategory = #{subcategory.inspect}
  q.qtype = "choice"
end

RUBY
end