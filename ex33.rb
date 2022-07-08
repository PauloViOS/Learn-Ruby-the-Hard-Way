upper_bound, increment = ARGV
upper_bound = upper_bound.to_i
increment = increment.to_i

def array(upper_bound, increment)
    i = 0
    numbers = []
    while i < upper_bound
        puts "At the top i is #{i}"
        numbers.push(i)

        i+=increment
        puts "Numbers now: ", numbers
        puts "At the bottom i is #{i}"
        
        # We can do this 2 more ways
        # numbers.each do |number|
        #     puts |number|
        # end
        puts "The numbers: "
        numbers.each { |number| puts number }
    end
end

array(upper_bound, increment)

