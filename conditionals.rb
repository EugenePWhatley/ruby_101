is_male = false
is_tall = false

if is_male && is_tall
  puts "You are a tall male"
elsif is_male and !is_tall
  puts "You are a short male"
elsif !is_male && is_tall
  puts "You are not male but tall"
else
  puts "You are not male or tall"
end

if is_male | is_tall
  puts "You are either tall or male"
end

if is_male or is_tall
  puts "You are either tall or male"
end

def max(num1, num2, num3)
  if num1 >= num2 && num1 >= num3
    return num1
  elsif num2 >= num1 and num2 >= num3
    return num2
  else
    return num3
  end
end

puts max(3, 2, 1)

