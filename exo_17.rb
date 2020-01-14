puts "En quelle année es-tu né(e)?"
year = gets.chomp.to_i

i = 2020 - year
age = 0



until i == 0
	if i == age
		puts "Il y a #{i} ans,tu avais la moitié de l'âge que tu as aujourd'hui"
	else
		puts "Il y a #{i} ans tu avais #{age}"
	end
	i-=1
	age+=1 
end



