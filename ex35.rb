#Output a string for the prompt
def prompt()
	print "> "
end

#Prompts for the gold room. The input must be a number.
def gold_room()
	puts "This room is full of gold. How much do you take?"
	prompt; next_move = gets.chomp

	if next_move.to_i.to_s == next_move # check if the input is a number, convert to string and compare with the original input
		how_much = next_move.to_i()
	else
		dead("Man, learn to type a number.")
	end

	if how_much < 50
		puts "Nice, you're not greedy, you win!"
		Process.exit(0)
	else
		dead("You greedy bastard!")
	end

end

#Prompts for the bear room
def bear_room()
	puts "%s\n%s\n%s\n%s\n" % ["There is a bear here.","The bear has a bunch of honey.", "The fat bear is in front of another door.", "How are you going to move the bear?"]
	bear_moved = false
	while true
		prompt; next_move = gets.chomp

		if next_move == "take honey"
			dead("The bear looks at you then slaps your face off.")
		elsif next_move == "taunt bear" and not bear_moved
			puts "The bear has moved from the door. You can go through it now."
			bear_moved = true
		elsif next_move == "taunt bear" and bear_moved
			dead("The bear gets pissed off and chews your leg off.")
		elsif next_move == "open door" and bear_moved
			gold_room()
		else
			puts "I got no idea what that means."
		end

	end
end
#Prompts for the cthulu room
def cthulu_room()
	puts "%s\n%s\n%s\n" % ["Here you see the great evil Cthulu.", "He, it, whatever stares at you and you go insane.", "Do you flee for your life or eat your head?"]
	prompt; next_move = gets.chomp

	if next_move.include? "flee"
		start()
	elsif next_move.include? "head"
		dead("Well that was tasty!")
	else
		cthulu_room()
	end

end

#Output the reason of the dead and abort the program.
#Params:
# +why+:: The reason of the dead
def dead(why)
	puts "#{why} Good job!"
	Process.exit(0)
end

#Start of the game
def start()
	puts "%s\n%s\n%s\n" % ["You are in a dark room.","There is a door to your right and left.","Which one do you take?"]
	prompt; next_move = gets.chomp

	if next_move.downcase.include? "left"
		bear_room()
	elsif next_move == "right"
		cthulu_room()
	else
		dead("You stumble around the room until you starve")
	end
	
end

start()
