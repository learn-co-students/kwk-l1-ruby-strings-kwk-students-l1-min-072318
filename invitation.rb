puts "Hi, you've been invited to a party! What is your name?"
guest_name = gets.chomp
puts "What's the party name?"
party_name = gets.chomp
puts "What is the date?"
date = gets.chomp
puts "What time?"
time = gets.chomp
puts "What is the hosts' name?"
host_name = gets.chomp

puts "Dear #{guest_name},"

puts "You are cordially invited to #{party_name} hosted by #{host_name} on #{date} at #{time}. Please RSVP not later than October 30."

puts "Sincerely"

puts "Harry Potter"