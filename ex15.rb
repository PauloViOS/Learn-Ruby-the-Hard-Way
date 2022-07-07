# gets first argument freom ARGV
filename = ARGV.first

# Opens the file and sets its value to txt variable
txt = open(filename)

puts "Here's your file #{filename}"
# prints the content of the file. Works like cat in bash or .read on Python
puts txt.read
txt.close

# print "Type the filename again: "
# file_again = $stdin.gets.chomp

# txt_again = open(file_again)

# print txt_again.read