print "How old are you? "
age = gets.chomp.to_i

(10..40).step(10).each do |i|
  puts "In #{i} years you will be: "
  puts age + i
end
