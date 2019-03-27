number_a = 0
number_b = 0

loop do
  number_a += rand(2)
  number_b += rand(2)
  next unless (number_a == 5 || number_b == 5)
  break puts "5 was reached!"
end

# alex burton (aka dreadlock)

number_a = 0
number_b = 0

puts "Who will win the race to 5? A or B?"
sleep 3
print "Ready..."
sleep 1
print "Set..."
sleep 1
puts "GO!!!"

loop do
  number_a += rand(2)
  number_b += rand(2)
  puts "A:#{number_a} | B:#{number_b}"
  sleep 1
  case
  when number_a >= 5 && number_b < 5
    puts "A WINS!!!"
  when number_b >= 5 && number_a < 5
    puts "B WINS!!!"
  when number_a >= 5 && number_b >= 5
    puts "IT'S A TIE!!!"
  else
    next
  end
  break
end