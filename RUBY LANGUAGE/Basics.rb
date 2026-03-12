name = "VaiShu"
age = 24
puts name + " " + age.to_s

gpa = 3.8

puts "Hi #{name}, You scored #{gpa} in recent exams at the age of #{age}. Horrayyy!!!"


puts name.upcase!
puts name.downcase()
puts name
puts name.capitalize!
puts name.swapcase()
puts name.reverse!

str = "I love Vaishali Modi"

puts str.include?("Modi")

puts str.start_with?("I love")

puts str.end_with?("Modi")

puts str.sub("Vaishali", "Shinu")
puts str.gsub("a","n")


names = "Vaishali,Prashali,Shinu,Shana"

names_arr = names.split(",")
puts names_arr.join(" | ")


whitespace = "   Vaishali   "
puts whitespace.strip()
puts whitespace.lstrip()
puts whitespace.rstrip()


puts "abc"=="abc"

puts "abc".equal?("abc")

j = "Jay"
jj = j
puts jj, j 
puts jj.equal?j

puts jj.length()
puts jj.empty?
puts jj.chars()

puts names.count("i")

puts names.index("P")


puts 1+2 , 5*3, 20/4, 10-6, 2**3

arr = Array[]
num = -20.2
puts "My fav number is " + num.to_s
puts num.abs()
puts num.ceil(), num.floor()
puts Math.sqrt(36)
puts Math.log(10)
