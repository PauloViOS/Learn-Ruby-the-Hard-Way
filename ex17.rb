from_file, to_file = ARGV

puts "Copying from #{from_file} to #{to_file}"

# reading the file like this prevents us from having to open and close it explicitly
in_file = File.read(from_file)

puts "The input file is #{in_file.length} chars long"

puts "Does the putput file exists? #{File.exists?(to_file)}"
puts "Ready, hit RETURN to continue, CTRL-C to abort"
$stdin.gets

out_file = open(to_file, 'w')
out_file.write(in_file)

puts "Alright, all done!"

out_file.close