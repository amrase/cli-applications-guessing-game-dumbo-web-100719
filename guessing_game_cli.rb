# Code your solution here!

def run_guessing_game
	#puts "/Guess a number betwen 1 and 6."
	rand_number = 1 + rand(6)
	user_input = gets.chomp.to_s
    if user_input == "exit"
      puts "Goodbye"
    elsif user_input != rand_number 
    	return "The computer guessed #{rand_number}."
    else user_input == rand_number
      return "You guessed the correct number!"
    end 
    
end 