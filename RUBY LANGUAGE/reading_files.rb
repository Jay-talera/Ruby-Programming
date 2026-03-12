File.open("files/employees.txt", "r") do |file|
  # puts file.read() #reading entire file
  # puts file.read().include?"Jim"


  puts file.readline()
  puts file.readline()
  puts file.readchar()

  for line in file.readlines()
    puts line
  end


end


file = File.open("files/employees.txt","r")

puts file.read()

file.close()