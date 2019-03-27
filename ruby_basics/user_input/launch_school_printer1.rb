loop do
  puts "How many lines would you like me to print? Enter a number >= 3:"
  ans = gets.chomp.to_i
  ans < 3 \
  ? (break puts "That's too easy. I need more work to do.") 
  : (ans.times {puts "Launch School is the best!"})
end