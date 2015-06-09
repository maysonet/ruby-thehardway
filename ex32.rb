the_count = [1,2,3,4,5] #create an array with 5 elements and assign it to the variable the_count
fruits = ['apples', 'oranges', 'pears', 'apricots']
change = [1, 'pennies', 2, 'dimes', 3, 'quarter']

#this first kind of for-loop goes through an array
for number in the_count
	puts "This is count #{number}"
end

#same as above, but using a block instead
fruits.each do |fruit|
	puts "A fruit of type: #{fruit}"
end

#also we can go through mixed arrays too
for i in change
	puts "I got #{i}"
end

#we can also build arrays,  first start with an empty oranges
elements = []

#then use a range object to do 0 to 5 counts

for i in (0...5) # Range from 0 to 5, 5 not included. This for loop add elements to an array
	puts "Adding #{i} to the list"
	elements.push(i)
end

#Another way to do this without for-loop...
more_elements = []
#Assign directly to elements without for loop, using a block
(0...5).each do |i| # Range from 0 to 5, 5 included
	puts "Adding #{i} to another list"
	more_elements.push(i) #add i to array more_elements
end

for i in elements
	puts "Element was: #{i}"
end

#Range represents an interval
# s..e  -> inclusive(include the end value)
#s...e ->exclusive(exclude the end value)