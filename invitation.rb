# Code your prompts here!

# Try starting out with puts'ing a string.
puts "Hi, you've been invited to a party! What is your name?"
guest_name = gets.chomp.gsub(/[A-Za-z']+/,&:capitalize)
puts "What is the party name?"
party_name = gets.chomp.gsub(/[A-Za-z']+/,&:capitalize)
puts "What is the date of the party?"
date = gets.chomp.capitalize
puts "What time is the party?" 
time = gets.chomp
puts "What is the host's name?"
host_name = gets.chomp.gsub(/[A-Za-z']+/,&:capitalize)

puts "Dear #{guest_name},

You are cordially invited to the #{party_name} on #{date} at #{time}. Please RSVP no later than October 30.

Sincerely,

#{host_name}."