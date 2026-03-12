# --------------While Loop--------------

# index = 1
# while index<=5
#   puts index
#   index += 1
# end


# --------------Guess Game--------------

# secret_word = "elucidate"
# guess =""
# guess_count = 0
# guess_limit = 3
# out_of_guesses = false
# while guess!=secret_word and !out_of_guesses
#   if guess_count<guess_limit
#     puts "Enter Guess : "
#     guess = gets.chomp()
#     guess_count += 1
#     puts "Number of guess remains : #{guess_limit - guess_count}"
#   else
#     out_of_guesses = true
#   end
# end
# if out_of_guesses
#   puts "You Loose :("
# else
#   puts "You Won!"
# end


# --------------For Loop--------------
friends = ["jay", "sagar","rohan","vaishali"]

for friend in friends
  puts friend
end

friends.each do |friend|
  puts friend
end

for index in 0..5
  puts index
end

6.times do |index|
  puts index**2
end


# --------------Exponent Method--------------

def pow(base_num,pow_num)
  result = 1
  pow_num.times do |index|
    result *= base_num
  end
  return "Output is : #{result}"
end

puts pow(5,3)

# -------------- Comments --------------

#single line comment

=begin
Multi
Line Comment
=end
puts "Hi Everyone"