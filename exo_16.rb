puts "En quelle année es-tu né(e)?"
year = gets.chomp.to_i

i = 2020 - year
age = 0

until i == 0
	puts "Il y a #{i} ans tu avais #{age}"
	i-=1
	age+=1
end