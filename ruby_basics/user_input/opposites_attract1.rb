def valid_num?(number_string)
  number_string.to_i.to_s == number_string && number_string.to_i != 0
end

loop do
  puts "Please enter a positive or negative integer:"
  i1 = gets.chomp
  next puts "Invalid! Only nonzero integers are allowed." if !valid_num?(i1)
  loop do
    puts "Please enter a positive or negative integer:"
    i2 = gets.chomp
    next puts "Invalid! Only nonzero integers are allowed." if !valid_num?(i2)
    ((i1.to_i < 0) ^ (i2.to_i < 0)) \
    ? (break puts "#{i1} + #{i2} = #{i1.to_i + i2.to_i}")
    : (break puts "One integer must be negative; one must be positive.\nStart over.")
  end
  break
end

