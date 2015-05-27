puts "I will now count my chickens: "

puts "Hens", 25+30 / 6.0 #expected: 30, divide then sum
puts "Roosters", 100-25 * 3 % 4.0 #expected:97, multiply the mod then substraact

puts "Now I will count the eggs: "

puts 3 + 2 + 1 - 5 - 4 % 2 - 1 / 4.0 + 6 #expected 6.75, first divide, then mod, then sum and substract

puts "Is it true that 3 + 2 < 5 - 7?"
puts 3 + 2 < 5 - 7 # evaluate 5 < -2, return boolean:false

puts "What is 3+2?", 3+2 #print string, return 5 :in a new line
puts "What is 5-7?", 5-7 #return -2

puts "Oh, thats  why its false."

puts "How about some more."

puts "Is it greater?", 5 > -2 #return true
puts "Is it greater or equal?", 5 >= -2 #return true
puts "Is it less or equal?", 5 <= -2 #return false