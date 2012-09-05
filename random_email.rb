dict = File.open('web2')
lines = dict.readlines
email_input = ARGV[0].split("@")
email = email_input.first + "+" + lines[rand(lines.size)].rstrip + "@" + email_input.last
 `echo #{email} | pbcopy`
puts email

