  
# TODO - write has_teen?
def has_teen?(a, b, c)
	teen_ages = [13, 14, 15, 16, 17, 18, 19]

	if a != teen_ages
		if b != teen_ages
			if c == teen_ages
				return false
			end
		end
	end
	# if age1 || age2 || age3 != teen_ages
	# 	return false
	# end

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

# TODO - write two_as_one?

