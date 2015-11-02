#require.pry 


def add(x,y)
	return x + y
end

def sum(x)
#	binding.pry
	total = 0
	return 0 if (x == nil)
	x.each do |item|
		total = total + item.to_i
	end 
	return total 
end



def subtract(x,y)
	return x-y
end 


