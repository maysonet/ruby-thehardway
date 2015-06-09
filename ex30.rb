
people = 30	#people is equal to 30
cars = 20	#cars is equal to 20
buses = 15	#buses is equal to 15

#compare the value of cars and people
if cars > people #true
	puts "We should take the cars."
elsif cars < people #false
	puts "We should not take the cars."
else
	puts "We cant decide."
end

#compare the value of buses and cars
if buses > cars # If there are more buses than cars, run the code under it (false)
	puts "Thats too many buses."
elsif buses < cars # Else if there are more cars than buses, run code under (true)
	puts "Maybe we could take the buses."
else #If the above conditions are false, run the code under 
	puts "We still cant decide."
end

#compare the value of buses and people
if people > buses #If there are more people than buses, run (true)
	puts "Alright, lets just take the buses."
else #otherwise run this code
	puts "Fine, lets stay home then."
end
	
#elsif is doing another comparison in case the first if condition is false

#Here are some more complex booleans expressions
if people > cars and people > buses
	puts "Too many people!"
elsif people < cars and people < buses
	puts "Good to go."
end

if cars == buses or people > cars
	puts "There are more people than cars or there are the same quantity of cars and buses"
end
