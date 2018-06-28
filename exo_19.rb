mail = Array.new(50) { |i|  }
i = 1
number = ""
while i < 51
	mail[i] = "jean.dupont."+i.to_s+ "@email.fr"
		if i%2==0
		puts mail [i]
		end
	i +=1
end

