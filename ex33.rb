#define a function for a variable while loop that add elements to array
def while_mod(number, increment)
	i = 0
	numbers = [] # create an empty array named and assign it to the variable numbers
	while i < number
		puts "At the top i is #{i}"
		numbers.push(i)
		i = i + increment
		puts "Numbers now: #{numbers}"
		puts "At the bottom i is #{i}"
	end
	return numbers
end

numbers = while_mod(6, 2)
puts "The numbers: "

for num in numbers
	puts num
end

#define a function for a variable for loop that add elements to array
def for_mod(number, increment)
	numbers = [] # create an empty array named and assign it to the variable numbers
	for i in (0...number).step(increment) # we use Range.step(n) funtion instead of the increment i
		puts "At the top i is #{i}"
		numbers.push(i) #add i to numbers array
		puts "Numbers now: #{numbers}"
		puts "At the bottom i is #{i}"
	end
	return numbers #array
end

numbers = for_mod(6,2)
puts "The numbers: "

for num in numbers
	puts num
end