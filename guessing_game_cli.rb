# Code your solution here!


def run_guessing_game
  answer = rand(1..6)
  puts "put a number between 1 and 6"
  guess = gets.chomp.to_i
  if guess != answer
    puts "Sorry! The computer guessed #{guess}"
  elsif guess == answer
    puts "You guessed the correct number!"
  elsif guess == 'exit'
    puts "/Goodbye!/"
  end
end
