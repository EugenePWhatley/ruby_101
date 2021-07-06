secret_word = "blue"
guess_count = 0
guess_max = 3

puts "Enter your guess: "
guess = gets.chomp

while (guess != secret_word && guess_count < guess_max)
  puts "Wrong! Guess again: "
  guess = gets.chomp
  guess_count += 1
end

puts "Correct!" if guess_count < guess_max
puts "You Lose!" if guess_count >= guess_max
