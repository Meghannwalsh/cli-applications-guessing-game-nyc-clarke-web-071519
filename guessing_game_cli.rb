# Code your solution here!
def guessing_CLI
  answer = gets.chomp
    run_guessing_game(answer)
end

def run_guessing_game(guess)
  if guess == false
    puts "Sorry! The computer guessed #{guess}"
  elsif guess == true 
    puts "You guessed the correct number!"
  end
end
