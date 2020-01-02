# Code your solution here!

def run_guessing_game
  comp_gen_rndm_num = rand(1..6)
  puts "Enter a number between 1 and 6 please"
  user_num = gets.chomp
  if user_num == comp_gen_rndm_num
    puts "You guessed the correct number!"
  elsif user_num.downcase == exit
    puts "Goodbye!"
  else
    puts "Sorry! The computer guessed #{comp_gen_rndm_num}."

  end
end
