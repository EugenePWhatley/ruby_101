def say_hi(name = "Person", age)
  puts "Hello #{name}, you are #{age}"
end

say_hi("Eugene", 32)
say_hi 25

def cube(num)
 return num * num * num, "Second return value"
end

puts cube(2)
