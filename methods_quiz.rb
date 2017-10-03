  
# TODO - write has_teen?
def has_teen?(a, b, c)

	if a == 13 || a == 14 || a == 15 || a == 16 || a == 17 || a == 18 || a == 19
		return true
	end
	if b == 13 || b == 14 || b == 15 || b == 16 || b == 17 || b == 18 || b == 19
		return true
	end
	if c == 13 || c == 14 || c == 15 || c == 16 || c == 17 || c == 18 || c == 19
		return true
	end
	return false

end
# TODO - write not_string
def not_string(string)

	if string[0..2] == "not"
		return string
	elsif string[0..2] != "not"
		return "not"+string
	end

end
# TODO - write icy_hot?
def icy_hot?(temp1, temp2)
	
	if temp1 < 0 
		if temp2 > 100
			return true
		end
		return false
	end

	if temp2 < 0
		if temp1 > 100
			return true
		end
		return false
	end

	return false

end
# TODO - write closer_to
def closer_to(guess, a, b)

	distance_a = (guess - a).abs
	distance_b = (guess - b).abs

	if distance_b > distance_a
		return a
	end
	if distance_a > distance_b
		return b
	end
	if distance_a == distance_b
		return 0
	end

end
# TODO - write two_as_one?
def two_as_one?(a, b, c)

	if a + b == c
		return true
	end
	if b + c == a
		return true
	end
	if c + a == b
		return true
	end

	return false
	
end
