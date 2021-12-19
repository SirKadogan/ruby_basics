lucky_nums = [1,2,3,4]


begin
  # lucky_nums['dog']
  num = 10/0
rescue
  puts "Error: #{$!}"
# It's possible to specify which error will be handled
# rescue ZeroDivisionError
#   puts "Divison by zero"
end
