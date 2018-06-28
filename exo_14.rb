puts "Salut, ecrit un numero?"
print ">"
numero = gets.chomp
numero = numero.to_i
i = numero.to_i
loop do   #{Function that count the number that the user input until 0}
	puts i
	i-=1
	if i == -1
		break
	end
end

