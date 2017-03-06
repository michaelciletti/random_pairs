def random(array)
	array.count
end

def rpairs(array)

array.shuffle.each_slice(2).to_a
end

classmates = ["Mike","Lisa","Andrew","Khalifa","Cummie", "Jayvon", "Takir"]

print rpairs(classmates)


