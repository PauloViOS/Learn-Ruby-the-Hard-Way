name = 'Zed A. Shaw'
age = 35 # not a lie in 2009
height = 74 # inches
height_cm = height * 2.54
weight = 180 # lbs
weight_kg = weight * 0.45
eyes = 'Blue'
teeth = 'White'
hair = 'Brown'

puts "Let's talk about #{name}"
puts "He's #{height_cm} centimeters tall"
puts "He's #{weight_kg} kilograms heavy"
puts "Actually that's not too heavy"
puts "He's got #{eyes} eyes and #{hair} hair"
puts "His teeth are usually #{teeth} depending on the coffee"

# tricky é o krl
puts "If I add #{age}, #{height_cm}, and #{weight_kg} I get #{age + height_cm + weight_kg}."