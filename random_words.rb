# Prefix full filepath if you need to call this elsewhere
dict = File.open('web2')
lines = dict.readlines

number_of_words = 2
words = []
(1..number_of_words.to_i).each do
  words << lines[rand(lines.size)].rstrip.capitalize
end

puts words.join(" ")
# Replace the puts statement with the line below to run this on OSX
# `echo #{words.join(" ")} | pbcopy`
#
# Replace the puts statement with the line below to run this on Windows
# `echo #{words.join(" ")} | clip`
