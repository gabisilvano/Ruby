puts "En quelle année êtes-vous né? Écrit AAAA" #{Print question}
print ">"
annee = gets.chomp #{receive year}
annne = annee.to_i #{convert year string to a year integer}
age = 2017 - annee.to_i #{Do the maths}
puts "Ton âge en 2017 c'est: "+ age.to_s #{print the age converting integer to string}