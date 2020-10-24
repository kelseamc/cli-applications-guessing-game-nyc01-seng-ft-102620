def run_guessing_game
  x = rand(1..6)
  puts "Please guess a number between 1 and 6"
  input = gets.chomp
  if input == x
    puts "You guessed the correct number!"
    run_guessing_game
  elsif input != x
    puts "Sorry! The computer guessed #{x}"
    run_guessing_game
  elsif input == "exit"
    puts "Goodbye!"
  end
end
