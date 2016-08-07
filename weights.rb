# Assign values

desired_weight = 0
bells = []
bar_weight = 45
bell_weights = [45, 35, 25, 15, 10, 5]
min_weight = 5



puts "Enter the weight you want to lift."
desired_weight = gets.chomp.to_i



	if desired_weight % 5 != 0
		puts "Please enter a weight that is divisble by 5."
		desired_weight = gets.chomp.to_i
	end


bells = desired_weight - bar_weight

weight1 = bells / 2


if weight1 % 5 != 0
	rounded_weight = desired_weight + min_weight
	puts "That weight is not possible with our current configuration. Let me round that up to #{rounded_weight} for you."
	weight1 = ((bells + min_weight) / 2)
	weight2 = weight1
else
	weight2 = weight1
end


puts "You will need (on each side):"
puts "#{weight1} lbs."
puts "#{weight2} lbs."
