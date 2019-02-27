def take_block(&block)
  block.call
end

take_block do
  puts "Block called in the method!"
end