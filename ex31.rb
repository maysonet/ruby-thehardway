#define a function to output the prompt symbol
def prompt
	print "> "
end

puts "You enter a dark room with two doors. Do you go through door # 1 or door #2?"

#call the prompt function, get the user input and assign it to the variable door
prompt; door = gets.chomp

#if door is equal to 1, run the code under it
if door == "1"
	puts "Theres a giant bear here eating a cheese cake. What do you do?"
	puts "1. Take the cake."
	puts "2. Scream at the bear."
	
	#call the prompt function, get the user input and assign it to the variable bear
	prompt; bear = gets.chomp
	#(nested if)	if bear is equal to 1...
	if bear = "1"
		puts "The bear eats your face off. Good job!"
	#if bear is equal to 2...
	elsif bear = "2"
		puts "The bear eats your legs off. Good job!"
	else #otherwise...
		puts "Well, doing #{bear} is probably better. Bear runs away."
	end

#if door is equal to 2...
elsif door = "2"
	puts "You stare into the endless abyss at Cthuhlus retina."
	puts "1. Bluberries."
	puts "2. Yellow jacket clothespins."
	puts "3. Understanding revolvers yelling melodies."

	#call the prompt function, get the user input and assign it to the variable insanity
	prompt; insanity = gets.chomp

	#(nested if)	if insanity is equal to 1 or 2...
	if insanity = "1" or insanity = "2"
		puts "Your body survives powered by a mind of jello. Good job!"
	else #otherwise...
		puts "The insanity rots your eyes into a pool of muck. Good job!"
	end

else #otherwise...
	puts "You stumble arounf and fall on a knife and die. Good job!"
end