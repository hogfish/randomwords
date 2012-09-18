dict = File.open('FILEPATH/web2')
lines = dict.readlines

number_of_words = 2
words = []
(1..number_of_words.to_i).each do |word|
  words << lines[rand(lines.size)].rstrip.capitalize
end

 `echo #{words.join(" ")} | pbcopy`