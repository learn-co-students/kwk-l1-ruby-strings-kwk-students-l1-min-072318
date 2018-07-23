puts "Hi, you've been invited to a party! What is your name?"
guest_name = gets.chomp 
puts "What is your party called?"
party_name = gets.chomp 
puts "What date will the party be on?"
date = gets.chomp
puts "What time will the party be at?"
time = gets.chomp
puts "When are rsvps due?"
rsvp = gets.chomp
puts "What is the host's name?"
host_name = gets.chomp


puts "Dear #{guest_name}"

puts "You are cordially invited to #{party_name} on #{date} at #{time}. Please RSVP no later than #{rsvp}."

puts "Sincerely,"

puts "#{host_name}"

