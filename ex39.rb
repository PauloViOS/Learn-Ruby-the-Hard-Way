states = {
    'Oregon' => 'OR',
    'Florida' => 'FL',
    'California' => 'CA',
    'New York' => 'NY',
    'Michigan' => 'MI',
}

cities = {
    'CA' => 'San Francisco',
    'MI' => 'Detroit',
    'FL' => 'Jacksonville'
}

cities['NY'] = 'New York'
cities['OR'] = 'Portland'

puts '-' * 10
puts "NY state has: #{cities['NY']}"
puts "OR state has: #{cities['OR']}"

puts '-' * 10
puts "Michigan's state abbreviation is: #{states['Michigan']}"
puts "Florida's state abbreviation is: #{states['Florida']}"

puts '-' * 10
puts "Michigan has: #{cities[states['Michigan']]}"
puts "Florida has: #{cities[states['Florida']]}"

puts '-' * 10
states.each do |state, abbrev|
    puts "#{state} is abbreviated #{abbrev}"
end

puts '-' * 10
# I prefer cities.each { |abbrev, city| puts '#{abbrev} has the city #{city}' }
cities.each do |abbrev, city|
    puts "#{abbrev} has the city #{city}"
end

puts '-' * 10
states.each do |state, abbrev|
    city = cities[abbrev]
    puts "#{state} is abbreviated #{abbrev} and has the city #{city}"
end

puts '-' * 10
state = states['Texas']

if !state
    puts "Sorry, no Texas"
end

city = cities['TX']
# A ||= B assign tne value B to A if A is falsy
city ||= 'Does not exist'
puts "The city for the state 'TX' is: #{city}"