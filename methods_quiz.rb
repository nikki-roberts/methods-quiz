  
# TODO - write has_teen?
def has_teen?(a, b, c)

	if a == 13 || 14 || 15 || 16 || 17 || 18 || 19
		return true
	end
	if b == 13 || 14 || 15 || 16 || 17 || 18 || 19
		return true
	end
	if c == 13 || 14 || 15 || 16 || 17 || 18 || 19
		return true
	end

end
# TODO - write not_string
def not_string(string)

	if string[0..2] == "not"
		return "#{string}"
	elsif string[0..2] != "not"
		return "not #{string}"
	end

end
# TODO - write icy_hot?
def icy_hot?(temp1, temp2)
	
	if temp1 < 0
		return true
	end

	if temp2 < 0
		return true
	end

	if temp1 > 0
		if temp2 > 0
			return false
		end
	end
		
end
# TODO - write closer_to
def closer_to(guess, a, b)

	distance_a = guess - a
	distance_b = guess - b

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
