puts "What is the radius?"
radius = gets.chomp.to_i

puts "Is this a circle or a sphere?"
shape = gets.chomp.downcase

if shape == "circle" 
puts "Your area is #{3.14*radius*radius}"

elsif shape == "sphere"
puts "Your volume is #{(4/3)*3.14*radius*radius*radius}"
end