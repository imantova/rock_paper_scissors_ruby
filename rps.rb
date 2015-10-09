# Rock, Paper, Scissors
puts "your move: rock, paper or scissors?"

move_user = gets.chomp

puts "you chose #{move_user}."

computer_move = ["rock","paper","scissors"].sample

puts "the computer chose #{computer_move}."

if computer_move == move_user
    puts "it's a tie"

elsif computer_move == "paper" && move_user == "rock"
    puts "you win!"

elsif computer_move == "scissors" && move_user == "rock"
    puts "you win!"

elsif computer_move == "rock" && move_user == "paper"
	puts "you lose!"

elsif computer_move == "scissors" && move_user == "paper"
	puts "you lose!"

elsif computer_move == "rock" && move_user == "scissors"
	puts "you win!"

elsif computer_move == "paper" && move_user == "scissors"
	puts "you lose!"
end

	
	


