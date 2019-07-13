# Code your solution here!
def guessing_CLI
  answer = gets.chomp
  if answer == false
    puts "Sorry! The computer guessed 6"
end

def run_guessing_game(guess)
  if guess == false
    puts "Sorry! The computer guessed #{guess}"
  else
    puts "You guessed the correct number!"
  end 
end
