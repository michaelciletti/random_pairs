def random(array)
	array.count
end

def rpairs(array)
	array
end

def shuffled_names(array)
 	shuffled = array.shuffle.each_slice(2).to_a
	shuffled.count
	
#trying to figure out how to code if array contains only one string then add the single string into the last pairing
	
end

def shuffled_names(array)
 	shuffled = array.shuffle.each_slice(2).to_a
	shuffled.count
	shuffled.each do |pair|
	end
end

# classmates = ["Mike","Lisa","Andrew","Khalifa","Cummie", "Jayvon", "Takir"]
# print rpairs(classmates)






