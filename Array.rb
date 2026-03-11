array = Array.new

puts array

array << 100

array.push(200)

puts array 
puts "_______________________"

array.unshift(500)
puts array
puts "_______________________"



puts array.pop()
puts "_______________________"
puts array.shift()
puts "_______________________"

array<<99<<88<<77<<66<<55

puts array
puts "_______________________"

puts array.delete_at(0)
puts "_______________________"

array<<33<<33<<33

puts array
puts "_______________________"
array.delete(33)
puts "_______________________"
puts array

array<< nil<< nil<< nil << 120
puts array
puts "_______________________"

array = array.compact

puts array

puts array.at(2)
puts array[2]

puts array.methods
puts array.methods.count