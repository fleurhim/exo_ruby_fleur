puts "En quelle année es-tu né(e)?"
year = gets.chomp.to_i

until year > 2020
	puts year
	year+=1
end