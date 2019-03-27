def valid_num?(number_string)
  number_string.to_i.to_s == number_string && number_string.to_i != 0
end

def read_num
  loop do
    puts "Please enter a positive or negative integer:"
    num = gets.chomp
    !valid_num?(num) \
    ? (puts "Invalid! Only nonzero integers are allowed.")
    : (return num.to_i)
  end
end

loop do
  i1 = read_num
  i2 = read_num
  ((i1.to_i < 0) ^ (i2.to_i < 0)) \
  ? (break puts "#{i1} + #{i2} = #{i1.to_i + i2.to_i}")
  : (puts "One integer must be negative; one must be positive.\nStart over.")
end
