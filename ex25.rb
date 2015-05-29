module Ex25
	#Define a function that break words of a sentence and insert in an array
	def self.break_words(stuff)
		#This function will break up words for us.
		words = stuff.split(' ')
		words
	end
	#Define a function that takes an array of words as a parameter and return an array of the words sorted
	def self.sort_words(words)
		#Sorts the words.
		words.sort()
	end

	def self.print_first_word(words)
		#Prints the first word and shifts the others down by othersne
		word = words.shift() #shift removes the first element from the array and returns it
		puts word
	end

	def self.print_last_word(words)
		#Prints the last word after popping it off the end.
		word = words.pop() #pop removes the last element from the array and returns it
		puts word
	end

	def self.sort_sentence(sentence)
		#Takes in a full sentence and returns the sorted words.
		words = break_words(sentence)
		sort_words(words)
	end

	def self.print_first_and_last(sentence)
		words = break_words(sentence) #break words of the sentence and insert in array
		print_first_word(words) #print the first element of the array and removes it
		print_last_word(words) #print the last element of the array and removes it
	end

	def self.print_first_and_last_sorted(sentence)
		#Sorts the words then prints the first and last one.
		words = sort_sentence(sentence)
		print_first_word(words)
		print_last_word(words)
	end
end
