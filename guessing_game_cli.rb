def run_guessing_game
  puts "Guess a number between 1 and 6.\n"
  number = rand(6) + 1
  user_input = gets.chomp
  if user_input == "exit"
    puts "Goodbye!"
<<<<<<< HEAD
    elsif user_input == number.to_s
    puts "You guessed the correct number!"
    elsif user_input != number.to_s
=======
    elsif user_input == number
    puts "You guessed the correct number!"
    elsif user_input != number
>>>>>>> 25777635d19d64dc1fe769558c76a344ddc38cdc
    puts "Sorry! The computer guessed #{number}."
  end
end
