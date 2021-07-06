def exp(num, power)
  result = 1
  power.times do
    result = result * num
  end
  result
end

puts exp(2, 3)
