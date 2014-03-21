puts "welcome to guess the letter !"
secret_number = rand(10)

puts "Guess a number between 0 and 9:"
guess = gets.chomp.to_i

until guess == secret_number
 
if guess > secret_number
  puts"to high"
else 
  puts"to low"
   puts "Wrong! try again"
  end
  guess = gets.chomp.to_i

end

puts "congrats! you won!"
