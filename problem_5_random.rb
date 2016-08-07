#Problem 5 (Ruby 1)

count = 0
number = rand(1..10)
while number != 7

	number = rand (1..10)
	puts number
	count += 1

end

puts "It took #{count} times to get a seven."