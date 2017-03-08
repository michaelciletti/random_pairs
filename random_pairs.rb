def random(array)
	array.count
end

def rpairs(array)
	array
end

def shuffled_names(array)
	shuffled = array.shuffle.each_slice(2).to_a
	shuffled.count	
	# shuffled	
end  #works for even number of strings in an array but not odd
array = ["Mike","Lisa","Andrew","Khalifa","Cummie", "Jayvon", "Takir"]
# puts shuffled_names(array)


def shuffled_names_odd(array)  #Trying to figure out how to add odd man out into a pairing
 	shuffled = array.shuffle.each_slice(2).to_a
	shuffled.each do |pair|
		if pair.count == 1
	 		shuffled[0].push(pair[0])
			shuffled.pop
		end
  	end
	shuffled.count
	# shuffled
end

classmates = ["Mike", "Bob", "Joe", "Lisa","Andrew","Khalifa","Cummie", "Jayvon", "Takir"]
# print shuffled_names_odd(classmates)






