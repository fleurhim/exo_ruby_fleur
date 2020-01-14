puts "En quelle année es-tu né(e)?"
year = gets.chomp.to_i

age = 0

until year > 2020
	puts "Tu avais #{age} ans en #{year}"
	year+=1
	age+=1
end