filename = ARGV.first

puts "We're going to erase #{filename}"
puts "If you don't want that, hit CTRL-C (^C)"
puts "If you do want that, hit RETURN"

$stdin.gets

puts "Opening the file..."
# Using open without arguments makes Ruby open the file in read mode ('r')
# 'w' tells ruby to create a new file or overwrite a file that has the same name that we specified
# using 'a' instead of 'w' makes Ruby start writing at the end of a file if it already exists instead of wiping it clean.
target = open(filename, 'w')

puts "Truncating the file. Goodbye!"
# using truncate we can tell Ruby how much of the file we want to overwrite
# using it without arguments or with 0 as an argument (truncate(0)), tell Ruby to completely overwrite it, just like the 'w' parameter in open
target.truncate(0)

puts "now I'm going to ask you for three lines"

print "line 1: "
line_1 = $stdin.gets.chomp
print "line 2: "
line_2 = $stdin.gets.chomp
print "line 3: "
line_3 = $stdin.gets.chomp

puts "I'm going to write these to the file"

target.write(line_1)
target.write("\n")
target.write(line_2)
target.write("\n")
target.write(line_3)
target.write("\n")

puts "And finally, we close it"
target.close