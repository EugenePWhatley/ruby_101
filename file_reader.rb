File.open("resources/employees.txt", "r") do |file|
  puts file.readline()
  puts "👆🏾read 1 line 👇🏾is reading the rest of the file"
  puts file.read
end


File.open("resources/employees.txt", "r") do |file|
  for line in file.readlines
    puts line
  end
end


file = File.open("resources/employees.txt", "r")
puts file.read
file.close
