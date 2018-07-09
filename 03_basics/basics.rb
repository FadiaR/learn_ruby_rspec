def who_is_bigger(a, b, c)
	if a == nil || b == nil || c == nil
		return "nil detected"
	end

	max = [a, b, c].max 
	if a == max 
	 return "a is bigger"

	elsif b == max
	return "b is bigger"

	else 
		return "c is bigger"
	end 
end



def reverse_upcase_noLTA(string)
	return string.reverse.upcase.tr("LTA","")
end


def array_42(number)
	return number.include? (42)
end

def magic_array(number)
	number.flatten.reverse.collect{|number|number * 2 }.delete_if{|number|number%3==0}.uniq.sort
end 
	






