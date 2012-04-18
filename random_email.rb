dict = File.open('web2')
lines = dict.readlines
email = ARGV[0] + "+" + lines[rand(lines.size)].rstrip + "@gmail.com"
 `echo #{email} | pbcopy`
puts email

