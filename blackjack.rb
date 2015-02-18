i = Random.rand(19)
i = (i + 2)
puts i
if i == 21
    puts "BLACKJACK!!!"
else
puts "Draw again? (y/n)"
input = gets.chomp
if input == 'y'
    i = i+ Random.rand(11)
	puts i
elsif input == 'n'
	puts "Your score is..."
    puts i
else
	puts "......Huh?"
end
end