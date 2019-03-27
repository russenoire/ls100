def valid_number?(number_string)
  number_string.to_i.to_s == number_string
end

loop do
  puts "Please enter the numerator:"
  dividend = gets.chomp
  !valid_number?(dividend) \
    ? (next puts "Only integers are allowed.")
    : loop do
      puts "Please enter the denominator:"
      divisor = gets.chomp
      if !valid_number?(divisor)
        next puts "Only integers are allowed."
      elsif divisor == "0"
        next puts "The denominator cannot be 0."
      else
        break puts "#{dividend} / #{divisor} is #{dividend.to_i / divisor.to_i}"
      end
    end
    break
end
