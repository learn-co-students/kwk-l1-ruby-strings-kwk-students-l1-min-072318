puts "Hi, you've been invited to a party! What is your name?"
guest_name = gets.chomp
puts "what is the party name"
party_name=gets.chomp
puts "what date should it be"
date=gets.chomp
puts "what time is the party"
time=gets.chomp
puts "who is the host of this party"
host_name=gets.chomp


puts "Dear #{guest_name},
 
You are cordially invited to the #{party_name} on #{date} at #{time}. Please RSVP no later than October 30.
 
Sincerely,
 
#{host_name}"