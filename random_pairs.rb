def random(array)
	array.count
end

def rpairs(array)
	array
end

def shuffled_names(array)
 	shuffled = array.shuffle.each_slice(2).to_a
	shuffled.count	
end  #works for even number of strings in an array but not odd

def shuffled_names_odd(array)  #Trying to figure out how to add odd man out into a pairing
 	shuffled = array.shuffle.each_slice(2).to_a
	shuffled.each do |pair|
		if pair == 1
		+ pair.last
		end
	shuffled.count
	end
end

classmates = ["Mike","Lisa","Andrew","Khalifa","Cummie", "Jayvon", "Takir"]
print shuffled_names_odd(classmates)






