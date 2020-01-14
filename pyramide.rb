puts "Salut, bienvenue dans ma super pyramide ! Combien d'étage veux-tu entre 1 et 25?"
etage = gets.chomp.to_i

until etage >= 1 && etage <= 25 
	puts "Attention, choisir un nombre entre 1 et 25"
	etage = gets.chomp.to_i
end

i = 1

until i > etage
	puts " "*(etage-i) + "#"*i
	i+=1
end