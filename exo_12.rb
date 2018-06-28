puts "Salut, ecrit un numero?"
print ">"
numero= gets.chomp
numero= numero.to_i
i=1
while i<=numero.to_i do #{Function that count the number that the user input until 0}
	puts i
	i-=1
end
