puts "En quelle année êtes-vous né? Écrit AAAA" #{Print question}
print ">"
annee = gets.chomp #{receive year}
annne = annee.to_i #{convert year string to a year integer}
count = annee.to_i #{set the age a variable integer}
age = 0
while count<=2018 do #{Function that count the number that the user input}
	puts "En " + count.to_s + " son âge c'est " + age.to_s + " ans " #{write the age and the year}
	count +=1
	age += 1
end

