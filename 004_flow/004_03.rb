def is_num_50_100(num)
  if num > 0 && num < 50
    return "0 and 50"
  elsif num > 50 && num < 100
    return "50 and 100"
  elsif num > 100
    return "greater than 100"
  else
    return "out of range"
  end
end

def get_num(num)
  puts "Give me a number between 0 and 100."
  puts "I will tell you whether it's between 0 and 50,"
  puts "50 and 100, or greater than 100"
  num = gets.chomp.to_i
  puts "Your number is #{is_num_50_100(number)}"
end
