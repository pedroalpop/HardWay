module Ex25
	def self.break_words(stuff)
		#This function will break up words for us.
		words = stuff.split(' ')
		words
	end

	def self.sort_words(words)
		#Sorts the words.
		words.sort()
	end

	def self.print_first_word(words)
		# Prints the first word and shifts the others down by one.
		word = words.shift()
		puts word
	end

	def self.print_last_word(words)
		