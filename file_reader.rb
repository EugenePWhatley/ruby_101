File.open("resources/employees.txt", "r") do |file|
  puts file.readline()
  puts "๐๐พread 1 line ๐๐พis reading the rest of the file"
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
