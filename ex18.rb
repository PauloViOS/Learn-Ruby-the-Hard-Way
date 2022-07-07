# The *args argument below functions just like in Python. We can pass as many arguments as we like and Ruby will turn them into a list which we can use to get the variables we want
def print_two(*args)
    arg1, arg2 = args
    puts "arg1: #{arg1}, arg2: #{arg2}"
end

def print_two_again(arg1, arg2)
    puts "arg1: #{arg1}, arg2: #{arg2}"
end

def print_one(arg1)
    puts "arg1: #{arg1}"
end

def print_none()
    puts "I got nothin'"
end

print_two("Zed", "Shaw")
print_two_again("Zed", "Shaw")
print_one("first!")
print_none()
