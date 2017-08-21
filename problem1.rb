# Getting an integer input from user and testing whether it is numeric or not
loop do
	print "Enter your input : "
	begin
  		user_input = gets.chomp
		user_input = Integer(user_input)
	rescue
  		print "Please enter an integer number:"
  		retry
	end

	# Checking whether the number is odd
	if user_input % 2 == 1
		puts "Weird"
	# If number is even checking other conditions
	else 
		if user_input >= 3 && user_input <= 6
			puts "Not Weird"
		end
		if user_input >= 7 && user_input <= 20
			puts "Weird"
		end
		if user_input > 20
			puts "Not Weird"
		end
	end

	# Ask user to continue or not
	puts "Press Y to continue, other letter to exit"
	continue = gets.chomp
	break if continue != 'Y'
end
