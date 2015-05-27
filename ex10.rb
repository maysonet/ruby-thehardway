#Assign a string to the variable tabby_cat. we use \t to add a tab before the string
tabby_cat = "\tIm tabbed in."
#Assign string to the variable persian_cat. We use \n to add a new line 
persian_cat = "Im split\non a line."
#Assign string to the variable backslash_cat. \ is a escape character, when we use \\ it output only one
backslash_cat = "Im \\ a \\ cat."

#We assign a paragraph to the variable fat_cat
fat_cat = <<MY_HEREDOC
Ill do a list:
\t* Cat food
\t* Fishies
\t* Catnip\n\t* Grass
MY_HEREDOC

#we output the values of all variables using string formatter
puts "%s\n%s\n%s\n%s" % [tabby_cat, persian_cat, backslash_cat, fat_cat]
#puts tabby_cat
#puts persian_cat
#puts backslash_cat
#puts fat_cat