the_count = [1, 2, 3, 4, 5]
fruits = ['apples', 'oranges', 'pears', 'apricots']
change = [1, 'pennies', 2, 'dimes', 3, 'quarters']

# this first kind of for-loop goes through a list
# in a more traditional style found in other languages
# for number in the_count
#     puts "This is count #{number}"
# end
# As an exercise, changed the loop above to be more ~Rubyc~
the_count.each {|number| puts "This is count #{number}"}


# same as above, but in a more Ruby style
# this and the next one are the preferred
# way Ruby for-loops are written
fruits.each do |fruit|
    puts "A fruit of type: #{fruit}"
end

# also we can go through mixed lists too
# note this is yet another style, exactly like abova
# but a different syntax
change.each {|i| puts "I got #{i}"}

# we can also build lists
elements = []

# using the range operator to do 0 to 5 counts
# In Ruby, there are 2 range operators: .. and ...
# .. is a closed interval, meaning the interval includes both endpoints
# ... is an open interval on its upper endpoint, meaning the interval doesn't include the upper limit
# Exampe: (0..5) counts from 0 to 5 while (0...5) counts from 0 to 4 
(0..5).each do |i|
    puts "adding #{i} to the list"
    # Pushes i to the end of the list
    # elements.push(i)
    elements << i
end

# printing the elements
elements.each {|i| puts "Element was: #{i}"}