puts "Are you feeling good or bad at this moment? Please enter good or bad: "
feeling = gets.chomp.downcase
while feeling == "bad"
	puts "I love, love, love you and I send happy vibes your way! <3"
	puts "How are you feeling now? Please enter good or bad: "
	feeling = gets.chomp.downcase
end
puts "I still love you and I'm happy you are happy! <3"