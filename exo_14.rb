puts "Donne moi un nombre!"
number = gets.chomp.to_i

until number == 0
	puts number -1 
	number-=1
end
