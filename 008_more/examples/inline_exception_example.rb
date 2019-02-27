zero = 0
puts "Before each call"
zero.each { |element| puts element } rescue puts "Uh-oh, can't go there!"
puts "After each call"