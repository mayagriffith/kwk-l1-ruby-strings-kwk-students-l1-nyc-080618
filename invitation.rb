# Code your prompts here!
puts "guest name?"
guest_name = gets.chomp
puts "party name?"
party_name = gets.chomp 
puts "date?"
date = gets.chomp
puts "time?"
time = gets.chomp
puts "host name?"
host_name = gets.chomp
# Try starting out with puts'ing a string.
Dear #{guest_name},
 
You are cordially invited to the #{party_name} on #{date} at #{time}. Please RSVP no later than October 30.
 
Sincerely,
 
#{host_name}