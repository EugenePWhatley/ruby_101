is_male = false
is_tall = false

if is_male & is_tall
  puts "You are a tall male"
elsif is_male and !is_tall
  puts "You are a short male"
elsif !is_male & is_tall
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
