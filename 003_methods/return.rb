def add_three(number)
  puts number + 3
  #number + 4
end

returned_value = add_three(4)
puts returned_value

add_three(5).times {puts "will this work?" }