def is_num_50_100(num)
  ans = case
  when num < 0
    "out of range."
  when num <= 50
    "between 0 and 50."
  when num <= 100
     "between 51 and 100."
  else
     "greater than 100."
  end
  return ans
end

puts "Give me a number between 0 and 100."
puts "Is your number between 0 and 50,"
puts "51 and 100, or greater than 100?"
num = gets.chomp.to_i
puts "Your number is #{is_num_50_100(num)}"

