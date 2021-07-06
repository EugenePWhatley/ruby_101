File.open("resources/employees.txt", "a") do |file|
  file.write("\nEugene, Engineering")
end

File.open("resources/new_employees.txt", "w") do |file|
  file.write("My brand new employee list!")
end

File.open("resources/employees.txt", "r+") do |file|
  file.readline
  file.write("Override")
  file.readchar
  file.write("*")
end
