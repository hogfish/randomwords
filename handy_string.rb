case ARGV[0]
when 'special_chars'
  output = '!@£$%^\&*\(\)_+=-±§€#}{][\|:\\;/.,?\>\<\"'
   `echo #{output} | pbcopy`
  puts 'Special characters copied to clipboard.'
else
  puts 'Invalid parameter. Please use one of the following: special_chars'
end
