puts "It's Opposite Day!"
puts "Say something and I'll say it backwards."
puts "I'll say everything you say backwards\nuntil you say stop."
input = gets.chomp

while input != "STOP" 
 puts input.reverse
 input = gets.chomp
end

