
puts "Lets practice everything."
#\\ output \, \n is a new line, \t is a tab, single \ is not shown
puts "You\'d need to know \'bout escapes with \\ that do \n newlines and \t tabs."

#assign a multi line string to the variable poem
poem = <<MULTI_LINE_STRING

\tThe lovely world
with logic so firmly planted
cannot discern \n the needs of love
nor comprehend passion from intuition
and requires explanation
\n\t\twhere there is none.

MULTI_LINE_STRING
#END OF POEM

puts "--------------" #output string, add new line
puts poem #output content of variable poem and add new line
puts "--------------" #output string and add new line

#assign the result of the math operation to the variable five
five = 10 - 2 + 3 - 6 #expected value: 5
puts "This should be five: #{five}"


#define a function with one parameter
def secret_formula(started)
	jelly_beans = started * 500 #assign the producto of the parameter and 500 to the variable jely_beans
	jars = jelly_beans / 1000 #assign the division of the variable jelly_beans and 1000 to the variable jars
	crates = jars / 100 #crates is equal to the division of jars and 100
	#return jelly_beans, jars, crates #return the value of jelly_beans, jars and crates
end

start_point = 10000 #start_point is equal to 10000
beans, jars, crates = secret_formula(start_point) #call the function secret_formula with start_point parameter and assign the return values to the variables beans, jars, and crates

#output string inside a string using string interpolation
puts "With starting point of: #{start_point}"
puts "We'd have #{beans} beans, #{jars} jars, and #{crates} crates."

#start_point is the division of itself and 10
start_point = start_point / 10

puts "We can also do that this way:"

puts "We'd have %s beans, %s jars, and %s crates." % secret_formula(start_point) #using string formatter to output the returning values of the function