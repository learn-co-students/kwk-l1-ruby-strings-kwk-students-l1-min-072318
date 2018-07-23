puts "Hi, you've been invited to a party! What is your name?"
guest_name = gets.chomp 
puts "What is your party going to be called?"
party_name = gets.chomp 
puts "When is the party?"
date = gets.chomp 
puts "What time is the party?"
time = gets.chomp 
puts "who is hosting the party?"
host_name = gets.chomp 
puts "Dear #{guest_name}, You are cordially invited to #{party_name} on #{date} from #{time}. It will be a great night full of gourmet food, dancing to a world class DJ, and many dogs. I can't wait to see you there. Please RSVP within two weeks of recieving this letter. Most sincerely, #{host_name}"
