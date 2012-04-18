dict = File.open('web2')
lines = dict.readlines

if ARGV[0] != nil
  number_of_words = ARGV[0]
else
  number_of_words = 1
end
words = []
(1..number_of_words.to_i).each do |word|
  words << lines[rand(lines.size)].rstrip.capitalize
end

 `echo #{words.join(" ")} | pbcopy`
puts words.join(" ")

