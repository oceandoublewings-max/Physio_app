current = {}

File.readlines("db/today_choices.txt", chomp: true).each do |line|
  if line.start_with?("CONTENT=")
    current = { content: line.sub("CONTENT=", "") }
  elsif line.start_with?("CHOICES=")
    current[:choices] = line.sub("CHOICES=", "")
  elsif line.start_with?("ANSWER=")
    current[:answer] = line.sub("ANSWER=", "")
  elsif line.start_with?("EXPLANATION=")
    current[:explanation] = line.sub("EXPLANATION=", "")
  elsif line.start_with?("CATEGORY=")
    current[:category] = line.sub("CATEGORY=", "")
  elsif line.start_with?("SUBCATEGORY=")
    current[:subcategory] = line.sub("SUBCATEGORY=", "")

    q = Question.find_or_create_by!(content: current[:content]) do |x|
      x.choices = current[:choices]
      x.answer = current[:answer]
      x.explanation = current[:explanation]
      x.category = current[:category]
      x.subcategory = current[:subcategory]
      x.qtype = "choice"
    end
  end
end
