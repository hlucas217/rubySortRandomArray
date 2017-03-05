# number_array = Array.new(10) { rand(1...9) }

# puts number_array

# temp = 0

# 	(0..20).each do |sort|
# 		(0...9).each do |sort2|
# 			if number_array[sort2 + 1] < number_array[sort2]
# 				temp = number_array[sort2 + 1]
# 				number_array[sort2 + 1] = number_array[sort2]
# 				number_array[sort2] = temp
# 			end
# 		end
# 	end


# puts
# puts number_array


# alternative way

number_array = Array.new(10) { rand(1...9) }

puts number_array

temp = 0
counter = 0

while counter < 50
	(0...9).each do |sort|
		if number_array[sort + 1] < number_array[sort]
			temp = number_array[sort + 1]
			number_array[sort + 1] = number_array[sort]
			number_array[sort] = temp
		end
		counter = counter + 1
	end
end

puts
puts number_array