sun = ['visible', 'hidden'].sample
puts sun == "visible" ? "The sun is so bright!" : nil 
puts "The clouds are blocking the sun!" unless sun == "visible"