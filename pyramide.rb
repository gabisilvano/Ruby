puts "Salut, bienvenue dans ma super pyramide ! Combien d'étages veux-tu ?(1 a 25)"
print ">"
i = gets.chomp
j=1
puts "Voici la pyramide :"
while j <= i.to_i
	line = ""
	space = " " * (i.to_i - j)
	line = space + ("#" * j)
	puts line
	j+=1
end

