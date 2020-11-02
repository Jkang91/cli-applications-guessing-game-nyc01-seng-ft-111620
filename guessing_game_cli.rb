def run_guessing_game
  puts "Guess between 1 and 6"
  input = gets() 
  rand_num = rand(1...6)
  while input != "exit" 
    if rand_num == input 
      return "You guessed the correct number!"
    end 
  end
end
  