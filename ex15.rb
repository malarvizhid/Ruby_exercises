# Getting filename as argument in command line
filename = ARGV.first

# variable txt is used to open the given file
txt = open(filename)

# Printing the given filename
puts "Here's your file #{filename}:"

# Reading value of txt
print txt.read

# Getting filename as input from user
print "Type the filename again: "

# Variable file_again is assigned with the filename get from user
file_again = $stdin.gets.chomp

# txt_again variable is used to open file content
txt_again = open(file_again)

# Printing txt_again value
print txt_again.read

# Quest 2
# Do not use gets.chomp

filename = ARGV.first

txt = open(filename)

puts "Here's your file #{filename}:"
print txt.read

# print "Type the filename again: "
# file_again = $stdin.gets.chomp

# txt_again = open(file_again)

# print txt_again.read

# Quest 3
# Use only gets.chomm

#filename = ARGV.first

#txt = open(filename)

#puts "Here's your file #{filename}:"
#print txt.read

print "Type the filename again: "
file_again = $stdin.gets.chomp

txt_again = open(file_again)

print txt_again.read
