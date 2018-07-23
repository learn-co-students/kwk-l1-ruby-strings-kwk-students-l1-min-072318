# Code your prompts here!

# Try starting out with puts'ing a string.

puts "Hi, you've been invited to a party! What is your name?"

guest_name = gets.chomp 

puts "What is your party's name?"

party_name = gets.chomp 

puts "What is the party date?"

date = gets.chomp 

puts "What is the time of the party?"

time = gets.chomp 

puts "Who is the host?"

host_name = gets.chomp 

puts "Dear #{guest_name}, You are cordially invited to #{party_name} on #{date} at #{time}. Sincerely, #{host_name}"