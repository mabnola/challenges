# Assign values

desired_weight = 0
bells = []
bar_weight = 45
bell_weights = [45, 35, 25, 15, 10, 5]




puts "Enter the weight you want to lift."
desired_weight = gets.chomp.to_i



	if desired_weight % 5 != 0
		puts "Please enter a weight that is divisble by 5."
		desired_weight = gets.chomp.to_i
	end


bells = desired_weight - bar_weight


weight = bells / 2

if weight % 5 != 0
	weight = ((bells - 5) / 2)
	weight2 = weight + 5
end



puts "Put #{weight} lbs. on one side."
puts "Put #{weight2} lbs. on the other side."