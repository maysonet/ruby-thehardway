#assign the first argument after the script name to the variable filename
filename = ARGV[0]
#assign the script name to the variable script
script = $0

#output a string containing the value of the variable filename
puts "We're going to erase #{filename}."
#output strings containing instructions
puts "If you dont want that, hit CTRL-C (^C)."
puts "If you do want that, hit RETURN."
print "? "

#if enter, continue
STDIN.gets

#output a string
puts "Opening the file..."

#open the file declared in variable filename
target = File.open(filename, 'w')

#output a string
puts "Truncating the file. Goodbye!"

#Delete the file object opened in the variable target
#We dont really need to truncate the file because when we use 'w' parameter in file open it automatically truncate the file
target.truncate(target.size)

#output a string
puts "Now I'm going to ask you for three lines"

#output a string; get user input and assign it to the variable line1
print "line 1: "; line1 = STDIN.gets.chomp()
#output a string; get user input and assign it to the variable line2
print "line 2: "; line2 = STDIN.gets.chomp()
#output a string; get user input and assign it to the variable line3
print "line 3: "; line3 = STDIN.gets.chomp()

#output a string
puts "I'm going to write these to the file."

#write to the file object the content of line1, line2, line3
target.write("%s\n%s\n%s\n" % [line1, line2, line3])
=begin
#write to the file a new line
target.write("\n")
#write to the file object the line2 content
target.write(line2)
#write to the file a new line
target.write("\n")
#write to the file object the line3 content
target.write(line3)
#write to the file a new line
target.write("\n")
=end
#output a string
puts "And finally, we close it."
#close the file
target.close()