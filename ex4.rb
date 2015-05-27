#Assign the integer value 100 to the variable cars
cars = 100

#Assign the floating point value 4.0 to the variable space_in_a_car
space_in_a_car = 4.0

#Assign the integer value 30 to the variable drivers
drivers = 30

#Assign the integer value 90 to the variable passengers
passengers = 90

#Assign the difference between the values of cars and drivers to the variable cars_not_driven
cars_not_driven = cars - drivers

#Assign the value of the variable drivers to the variable cars_driven
cars_driven = drivers

#Assign the product of cars_driven and space_in_a_car to the variable carpool_capacity
carpool_capacity = cars_driven * space_in_a_car 

#Assign the ratio of passengers and cars_driven to the variable average_passengers_per_car
average_passengers_per_car = passengers / cars_driven

puts "There are #{cars} cars available."
puts "There are only #{drivers} drivers available."
puts "There will be #{cars_not_driven} empty cars today."
puts "We can transport #{carpool_capacity} people today."
puts "We have #{passengers} passengers to carpool today."
puts "We need to put about #{average_passengers_per_car} in each car."