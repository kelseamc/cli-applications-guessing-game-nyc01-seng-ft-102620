def run_guessing_game
  x = rand(6) + 1
  #puts "Please guess a number between 1 and 6"
  input = gets.to_i
  if input == "exit"
    puts "Goodbye!"
  elsif input == x
    puts "You guessed the correct number!"
  elsif input != x
    puts "Sorry! The computer guessed #{x}."
  end
end
