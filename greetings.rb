puts "What time is it?"
time = gets.chomp 

if time < 5 
  puts "Don't talk to me"
  
  elsif time > 5 && < 10 
  puts "Good morning"
  
  elsif time > 10 && time < 16
  puts "Good afternoon"
  
  else
  puts "Good evening"
