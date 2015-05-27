#we define a function named cheese_and_crackers with two paremeters

def cheese_and_crackers(cheese_count, boxes_of_crackers)
  puts "You have #{cheese_count} cheeses!"
  puts "You have #{boxes_of_crackers} boxes of crackers!"
  puts "Man thats enough for a party!"
  puts "Get a blanket!"
  puts #a blank line
end #of the function definition

puts "We can just give the function numbers directly"
#we call the function with two numbers
cheese_and_crackers(20,30)

puts "OR we can use vriables from out script"
#we assign an integer unmber to the variable amount_of_cheese and amount_of_crackers
amount_of_cheese = 10
amount_of_crackers = 50

#we call the function with two variables
cheese_and_crackers(amount_of_cheese, amount_of_crackers)

puts "We can even do math inside too: "
#we call the function combining math in the parameters
cheese_and_crackers(10+20, 5+6)

puts "And we can combine the two, variables and math: " 

#we call the function combining math and variables in the parameters
cheese_and_crackers(amount_of_cheese + 100, amount_of_crackers + 1000)

#Here we going to define a function of our own
def name_and_location(name, location)
  puts "Hi!"
  puts "Your name is #{name}."
  puts "You are from #{location}."
  puts "Goodbye!"
end

name_and_location("Christopher", "Puerto Rico")
name_and_location("Hiltito", "ElmoLand")
name_and_location(1,2)
name1 = "Hil"
location1 = "PR"
name2 = "Gre"
location2 = "USA"

name_and_location(name1, location1)
name_and_location(name2,location2)
name_and_location(name1,location2)
name_and_location(name2, location1)
name_and_location("Frankie", location1)
name_and_location("Iris", location2)
name_and_location(name1, "Panama")