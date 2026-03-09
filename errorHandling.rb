lucky_nums = [4,5,6,7,8,9]

# lucky_nums["dog"]

begin
  lucky_nums["dog"]
  num = 10 / 0
rescue ZeroDivisionError
  puts "Division By Zero Error"
rescue TypeError => e
  puts e
end


