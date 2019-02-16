puts "Enter 3 floating-point numbers, please.\nI'll square them for you."
print "Your first number? "
num1 = gets.to_f
print "Your second number? "
num2 = gets.to_f
print "And your last number, please. "
num3 = gets.to_f

puts "Your first square: " + (num1 ** 2).to_s
puts "Your second square: " + (num2 ** 2).to_s
puts "Your third square: " + (num3 ** 2).to_s
