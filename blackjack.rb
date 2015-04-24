i = Random.rand(19)
i = (i + 2)
puts i
if i == 21
   puts "BLACKJACK!!!"
else
   puts "Draw again? (y/n)"
   input = gets.chomp
   if input == 'y'
     i = i+ (Random.rand(10) + 1)
     puts i
   elsif input == 'n'
   puts "Your score is..."
   puts i
   else
    puts "......Huh?"
  end
   if i > 21
       puts "BUSTED!"
    elsif i == 21
        puts "You win!"
    else
        puts "You stayed under 21!"
    end
end
