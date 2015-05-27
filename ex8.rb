#Assign a string containing some string formatter sequences to the variable formatter
formatter = "%s %s %s %s"

#output formatter with 4 integer values
puts formatter % [1,2,3,4]
#output formatter with 4 strings
puts formatter % ["one", "two", "three", "four"]
#output formatter with 4 booleans
puts formatter % [true, false, false, true]
#output formatter with the value of formatter
puts formatter % [formatter, formatter, formatter, formatter]
#output formatter with 4 strings
puts formatter % [
	"I had this thing.",
	"That you could type up right",
	"But it didnt sing.",
	"So I said goodnight."
]