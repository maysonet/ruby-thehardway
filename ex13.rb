#Unpacks ARGV so the arguments get assigned to three variables you can work with
first, second, third = ARGV

puts "The script is called:  #{$0}"
puts "Your first variable is: #{first}"
puts "Your second variable is: #{second}"
puts "Your third variable is: #{third}"

print "What day is today?"
day = STDIN.gets.chomp()

puts "Today is #{day}"