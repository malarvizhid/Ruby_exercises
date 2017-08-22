loop do
	# Getting input phrase from user
	puts "\nType the phrase to create acronym with spaces between the words"
	phrase = gets.chomp

	#Capitalize_first_letter

	# Separating words by split function: phrase.split(" ")

	# map is used to execute a block of code for each element of a given array
	# map - Creates a new array based on the original array but with the values modified by the supplied block
	# & calls to_proc on the :capitalize symbol, it will return a Proc object that just call the upcase method for the given parameter (“string”)

	#join is used to concatenate each element in array

	words = phrase.split(" ").map(&:capitalize).join(' ')
        #puts words

	#array 'result' is initialized 
	result = ""

	# Getting first letter of each word in array and save it in the new array 'result'
	for words in  words.split(" ")
		result = result +  words[0]
	end

	# Printing the result array
	print "\nAcronym for the given phrase is : "
	puts result
	puts "\n"

	# Ask user to continue or not
	puts "Press Y to continue, other letter to exit"
	continue = gets.chomp
	break if continue != 'Y'

end
