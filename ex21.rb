#define a function to add two numbers
def add(a,b)
	puts "Adding #{a} + #{b}"
	a + b #return value
end

#define a function to subtract two numbers
def substract(a,b)
	puts "Substraction #{a} - #{b}"
	a-b #return value
end

#define a function to multiply two numbers
def multiply(a,b)
	puts "Multiplying #{a} * #{b}"
	a*b #return value
end

#define a function to divide two numbers
def divide(a,b)
	puts "Dividing #{a} / #{b}"
	a/b #return value
end

puts "Lets do some math with just functions!"

#output what the function is doing
#assign the return value of the function add to the variable age.
age = add(30,5)

#output what the function is doing
#assign the return value of the function substract to the variabe height
height = substract(78, 4)

#output what the function is doing
#assign the return value of the function multiply to the variable weight
weight = multiply(90,2)

#output what the function is doing
#assign the value of the function divide to the variable iq
iq = divide(100,2)

#output value of variables using string formatter
puts "Age: #{age}, Height: #{height}, Weight: #{weight}, IQ: #{iq}"

#A puzzle for the extra credit
puts "Here is a puzzle."

#output what the function is doing
#assign value to the variable what 
what = add(age, substract(height, multiply(weight, divide(iq,2)))) 

puts "That becomes: #{what} Can you do it by hand?" #expected value? -4391

custom = divide(add(age,substract(height,multiply(iq,multiply(age, 18)))),90)

puts "That is #{custom}."