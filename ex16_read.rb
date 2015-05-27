filename = ARGV[0]
script = $0

puts "This is the script #{script}"

puts "We are going to read the file #{filename}"
#open and create a file object with the filename content
txt = File.open(filename)

#output the text in the file
puts txt.read()