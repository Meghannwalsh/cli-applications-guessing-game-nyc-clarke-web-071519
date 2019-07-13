# Code your solution here!


def run_guessing_game
  guess = gets.chomp
  if guess == false
    puts "Sorry! The computer guessed #{guess}"
  elsif guess == true
    puts "You guessed the correct number!"
  end
end
