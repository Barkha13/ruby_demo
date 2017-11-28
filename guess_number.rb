def guess_number guess 
    number = 25
    puts "Guess was too low!" if guess < number 
    puts "Guess was way too high!" if guess > number
    puts "You got it!!" if guess == number 
end

guess_number 20
guess_number 49
guess_number 25