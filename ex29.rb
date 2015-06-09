people = 20
cats = 30
dogs = 15

if people < cats #20 < 30? true
	puts "too many cats! The world is doomed!"
end

if people > cats #20 > 30? false
	puts "Not many cats! The world is saved!"
end

if people < dogs #20 < 15? false
	puts "The world is drooled on!"
end
if people > dogs # 20 > 15? true
	puts "The world is dry!"
end

dogs += 5 #dogs = 20

if people >= dogs #20 >= 20? true
	puts "People are greater or equal to dogs."
end

if people <= dogs #20 <= 20? true
	puts "People are less than or equal to dogs."
end

if people == dogs #20 == 20? true
	puts "People are dogs."
end

#If the condition of the if statement is true, then the code before the end runs