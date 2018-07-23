puts "Hi you've been invited to a party! what is your guest_name"
guest_name = gets.chomp
puts "What is your party_name?"
party_name = gets.chomp
puts "What is the date of your party?"
date = gets.chomp
puts "What time is your party?"
time = gets.chomp
puts "What is the host_name?"
host_name = gets.chomp
puts "What is the rsvp_date?"
rsvp_date = gets.chomp


puts "Dear #{guest_name}, You are cordially invited to the #{party_name} on #{date} at #{time}. Please RSVP no later than #{rsvp_date}.
 
Sincerely,
 
#{host_name}"