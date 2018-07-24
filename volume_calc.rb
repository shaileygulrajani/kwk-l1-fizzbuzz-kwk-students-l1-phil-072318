puts "What is the radius?"
radius = gets.chomp.to_i

puts "Is this a circle or a sphere?"
shape = gets.chomp

if shape == "circle" 
puts "Your radius is #{3.14*radius*radius}"
end 