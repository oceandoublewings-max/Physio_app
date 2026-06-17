text = File.read("db/seeds.rb")

text.gsub!(
  /choices:\s*"([^"]*?),([^"]*?),([^"]*?),([^"]*?)"/
) do
  %Q(choices: "#{$1},#{$2},#{$3},#{$4},その他")
end

File.write("db/seeds.rb", text)

puts "完了"q