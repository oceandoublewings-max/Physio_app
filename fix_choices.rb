text = File.read("db/seeds.rb")

text.gsub!(
  /choices:\s*"([^"]*?,[^"]*?,[^"]*?,[^"]*?)"/
) do
  choices = $1.split(",")

  if choices.size == 4
    %(choices: "#{choices.join(",")},その他")
  else
    $&
  end
end

File.write("db/seeds.rb", text)

puts "完了"
