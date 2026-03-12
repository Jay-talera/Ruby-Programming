# puts "Enter Your Name : "
# name = gets.chomp()
# puts "Hi #{name}"
# puts "Enter your Age"
# age = gets.chomp()
# puts "You're #{age} years old."

empty = Array.new
puts empty

friends = Array["Jay", "Sagar", "Harshit"]
puts friends
puts friends.join(" | ")
puts friends.reverse().join(" | ")
puts friends.sort().join(" | ")
puts friends.include?("Jay")


airport_code = {
  :Pune => "PNQ",
  :Bangalore => "BLR",
  :Indore => "IDR",
  1 => "One"
}

puts airport_code
puts airport_code[:Pune]
puts airport_code[1]

def sayHi(name="Wanderer")
  puts "Inside sayHi method"
  return "Hii #{name} !!"
end

message = sayHi("Jay")
puts message
message = sayHi()
puts message

def cube(num)
  return num*num*num, "Second Parameter Returned", 6865
end
print cube(2)
puts ""
puts cube(2)[0]
puts cube(2)[1]
puts cube(2)[2]
puts cube(2)[3]


time = 2

if time<=12 and time >=8
  puts "Breakfast Time"
elsif time<8 and time >=0
  puts "Sleep Time"
else 
  puts "Meal Time"
end


def max(a,b,c)
  if a>=b and a>=c
    puts a     
  elsif b>=a and b>=c
    puts b 
  else
    puts c    
  end
end
max(2,5,3)

def get_Day_Name(day)
  day_name = ""
  case day
  when "mon"
    day_name = "Monday"
  when "tue"
    day_name = "Tuesday"
  when "wed"
    day_name = "Wednesday"
  when "thu"
    day_name = "Thursday"
  when "fri"
    day_name = "Friday"
  when "sat"
    day_name = "Saturday"
  when "sun"
    day_name = "Sunday"
  else
    day_name = "Invalid day"
  end
  return day_name
end

puts get_Day_Name("mon")
puts get_Day_Name("fri")
puts get_Day_Name("dog")
