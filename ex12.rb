
#Difference between require and include?
#Require method does what include method does: run another file.
#primary way to use a module. it does not extend!
#Also tracks what you have required in the past and wont require the same file twice.
#File Level thing

#Include method takes all the methods from another module and includes them into the current module.
#Language level thing
#primary way to extend classes with other modules


#Can you require a script that doesnt contain a library specifically?
#Yes, but you have to put the path to your script in the require string
#eg: require '../myDir/myScript'

#Which directories on your system Ruby will look in to find the libraries you require??
#To find out run this in terminal: ruby -e 'puts $:'

require 'open-uri'

open("http://www.ruby-lang.org/en") do |f|
	f.each_line{|line| p line}
	puts f.base_uri
	puts f.content_type
	puts f.charset
	puts f.content_encoding
	puts f.last_modified
end