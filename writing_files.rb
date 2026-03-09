File.open("employees.txt","w") do |file|
  file.write("\nOscar, Accounting")
end


File.open("index.html","w") do |file|
  file.write("<h1>Hello</h1>")
end

File.open("files/employees.txt","r+") do |file|
  file.readchar()
  file.write("Hi")
end