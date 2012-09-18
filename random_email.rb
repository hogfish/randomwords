dict = File.open('FILEPATH/web2')
lines = dict.readlines
email_input = 'YOUR_EMAIL'.split("@")
email = email_input.first + "+" + lines[rand(lines.size)].rstrip + "@" + email_input.last
 `echo #{email} | pbcopy`