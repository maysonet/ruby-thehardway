name = 'Christopher I. Maysonet'
age = 20
height = 70 #inches
height_in_cm = (2.54 * height)
weight = 180 #lbs
weight_in_kg = 0.45 * weight
eyes = 'Brown'
teeth = 'White'
hair = 'Black'

puts "Lets talk abot %s." % name
puts "Hes %d inches tall." % height
puts "Thats %.2f centimeters." % height_in_cm
puts "Hes %d pounds heavy." % weight
puts "Thats %.2f kilograms." % weight_in_kg
puts "Actually thats not too heavy."
puts "Hes got %s eyes and %s hair." % [eyes, hair]
puts "His teeth are usually %s depending on the coffee." % teeth
puts "If I add %d, %d, and %d I get %d." % [age, height, weight, age + height + weight]