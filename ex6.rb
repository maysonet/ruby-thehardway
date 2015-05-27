#Assign a string to the variable x.  
x = "There are #{10} types of people."
#Assign string binary to the variable binary
binary = "binary"
#Assign string dont to the variable do_not
do_not = "dont"
#Assign a string to the variable y. We use string interpolation to add binary and do_not values to the string.
#*sis, *sis
y = "Those who know #{binary} and those who #{do_not}."
#output the value of variable x
puts x
#output the value of variable y
puts y

#output a string that have inside the value of variable x
#*sis
puts "I said: #{x}."
#output a string that have inside the value of variable y
#*sis
puts "I also said: #{y}"

#Assign the boolean value false to the variable hilarious.
hilarious = false
#Assign a string to the variable joke_evaluation. it include the value of the boolean variable hilarious.
joke_evaluation = "Isnt that joke so funny?! #{hilarious}"

#output the value of variable joke_evaluation
puts joke_evaluation

#Assign a string to the variable w
w = "This is the left side of..."

#Assign a string to the variable e
e = "a string with a right side."

#output the concatenation of variable w and variable e.
puts w + e

#*String inside a string total: 4
#*Integer inside string total: 1
#*Boolean inside a string total: 1