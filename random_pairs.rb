def random(array)
	array.count
end

def rpairs(array)
array.shuffle.each_slice(2).to_a
end

def shuffled_names(array)
 	shuffled = array.shuffle.each_slice(2).to_a
	shuffled.count
end

classmates = ["Mike","Lisa","Andrew","Khalifa","Cummie", "Jayvon", "Takir"]
print rpairs(classmates)






