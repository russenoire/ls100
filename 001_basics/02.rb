print "Type in a 4-digit number: "
input = gets.chomp.to_i

thousands = input / 1000
hundreds = (input % 1000) / 100
tens = (input % 100) / 10
ones = input % 10

puts "Thousands: #{thousands}"
puts "Hundreds: #{hundreds}"
puts "Tens: #{tens}"
puts "Ones: #{ones}"

