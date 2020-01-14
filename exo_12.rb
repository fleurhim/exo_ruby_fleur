puts "Donne moi un nombre!"
number = gets.chomp.to_i
count = 0

until count > number
	puts count
	count+=1
end