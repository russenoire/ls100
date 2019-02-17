def multiply(a, b)
  return a * b
end

puts "Enter two numbers to get their product."
print "Your first number? "
a = gets.chomp.to_f
print "Your second number? "
b = gets.chomp.to_f
puts multiply(a, b)
