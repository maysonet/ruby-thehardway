#output a string asking for age
print "How old are you? "
#ask the user for input and assign the value in the variable age
age = gets.chomp()

#output a string asking for height
print "How tall are you? "
#ask the user for input and assign the value in the variable height
height = gets.chomp()

#output a string asking for weight
print "How much do you weight? "
#ask the user for input and assign the value in the variable weight
weight = gets.chomp()

#output a string asking for color of hair
print "What color is your hair? "
#ask the user for input and assign the value in the variable hair_color
hair_color = gets.chomp()

#output a string using string formatter and values of the variables
puts "So, you are #{age} years old, #{height} tall, and #{weight} heavy."
puts "Your hair color is #{hair_color}"