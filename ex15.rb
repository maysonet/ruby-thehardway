#The first argument after the script name is assigned to the variable filename
filename = ARGV[0]
#Assign a string to the variable prompt
prompt = "> "
#Open file named filename and return a File object. This file object is assigned to the variable txt.
txt = File.open(filename)
#output a string. use string formatter to use the value of variable filename in the string
puts "Heres your file: #{filename}"
#output the content of the file
puts txt.read()
#output a string. it ask the user for a filename
puts "I'll also ask you to type it again:"
#output the content of the variable prompt
print prompt
#get the user input and assign it to the variable file_again
file_again = STDIN.gets.chomp()
#Open file named file_again and return a File object. The file object is assigned to variable txt_again
txt_again = File.open(file_again)
#output the content of the file
puts txt_again.read()

txt.close()
txt_again.close()