#write your code here
def echo(str)
	return str
end

def echo(bye)
	return bye	
end

def shout(str)
	str.upcase
end

#def repeat(str)
	 #str + " " + str 
#end

def repeat(str, num)
	 a = (str + " ")* num
	 return a.chop
end

def start_of_word(str,num)
	str[0,num]	
end

