count = 1

puts "Try to guess a number between 1 and 100 : chance #{count} " 

while count <= 5
guess = gets.chomp.to_i
number = rand(1..100)

if guess == number
    puts "congrats you won" 
    puts  number
    
    elsif guess > number
     puts "your guess is high, guess again"
     puts number

    elsif guess < number
     puts "Your guess is low,guess agin"
     puts number
end
    
   count +=1
    puts "chance #{count} " 

end
  puts "Game is over" 
