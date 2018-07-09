#write your code here
def add(x,y)
	return z = x + y 
end

def subtract(x,y)
	return z = x - y
end



def sum(array)
	sum = 0
	array.each do |a| 
		sum = sum + a 	
	end
	return sum 
end

def multiply(x,y)
	return  x * y
end

def power(x,y)
	return x ** y 
end 

def factorial(x)
	if x == 0
		1
	else
		return x * factorial(x-1)
	end
end 