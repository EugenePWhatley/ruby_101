# num = 10 / 0

lucky_nums = [4, 8, 15, 26, 23, 45]

# lucky_nums["dog"]

begin
  #num = 10 / 0
  lucky_nums["dog"]
rescue ZeroDivisionError
  puts "Division by zero error"
rescue TypeError => ex
  puts ex
end
