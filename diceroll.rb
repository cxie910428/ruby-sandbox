# write your program below
guess = rand(1..6)
dice = rand(1..6)
if guess == dice
	puts "You guessed correctly."
	else puts "Sorry, you guessed "+guess.to_s+". The die landed on "+dice.to_s+"."

end
