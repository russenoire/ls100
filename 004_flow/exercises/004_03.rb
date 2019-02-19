def is_num_50_100(num)
  if num < 0
    return "out of range."
  elsif num <= 50
    return "between 0 and 50."
  elsif num <= 100
    return "between 51 and 100."
  else
    return "greater than 100."
  end
end

puts "Give me a number between 0 and 100."
puts "Is your number between 0 and 50,"
puts "51 and 100, or greater than 100?"
num = gets.chomp.to_i
puts "Your number is #{is_num_50_100(num)}"

