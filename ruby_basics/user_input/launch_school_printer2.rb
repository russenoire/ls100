def valid_number?(num_str)
  num_str.to_i.to_s == num_str
end

loop do
  puts "How many lines shall I print? Enter a number >= 3. (Q to quit)"
  ans = gets.chomp
  break if ans.match(/[Qq]/)
  valid_number?(ans) ? ans = ans.to_i : (next puts "Invalid number! Try again.")
  ans < 3 \
  ? (break puts "That's too easy. I need more work to do.") 
  : (ans.times {puts "Launch School is the best!"})
end