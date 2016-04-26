count = 1
puts "Guess a number btwn 1 and 100 :chance #{count}"

while count <= 5
    guess = gets.chomp.to_i
    number = rand(1..100)
    
    if guess == number
        puts "congrate u won"
        puts number
        
    elsif guess > number
        puts "your guess is higher"
        puts number
    elsif guess < number
        puts "your guess is lower"
        puts number
    end
    
    count +=1
    puts "Guess a number btwn 1 and 100 :chance #{count}"
    
end

puts "Game is over"