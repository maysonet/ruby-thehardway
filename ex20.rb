#first argument after the script name is assigned to the variable input_file
input_file = ARGV[0]

#define a function to print the file content
#one parameter : file to be printed
def print_all(f)
	puts f.read()
end

#define a function to reset the file. go back to the  character of index 0 in the file
def rewind(f)
	f.seek(0, IO::SEEK_SET)
end

#define a function to print a line of a file 
#two arguments: the line to be printed and the file
def print_a_line(line_count, f)
	puts "#{line_count} #{f.readline()}"
end

#create file object with the content of input_file and assign it to current_file variable
current_file = File.open(input_file)


puts "First lets print the whole file: "
puts #a blank line

#call print_all function with the current_file parameter
print_all(current_file)

puts "Now lets rewind, kind of like a tape."

#call rewind function with current_file parameter
rewind(current_file)

puts "Lets print three lines: "
current_line = 1 #1
#print line 1 of current file
print_a_line(current_line, current_file)

current_line += 1 #2
#print line 2 of current file
print_a_line(current_line, current_file)

current_line += 1 #3
#print line 3 of current file
print_a_line(current_line, current_file)
