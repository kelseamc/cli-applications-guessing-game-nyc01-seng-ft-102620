def run_guessing_game
  x = rand(1..6)
  #puts "Please guess a number between 1 and 6"
  input = gets.chomp
  if input == "exit"
    puts "Goodbye!"
  elsif input == x
    puts "You guessed the correct number!"
  else 
    puts "Sorry! The computer guessed #{x}"
  end
end
