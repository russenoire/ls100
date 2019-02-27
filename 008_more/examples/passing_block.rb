def take_block(number, &block)
  block.call(number)
end

number = 42
take_block(number) do |num|
  puts "Block called in the method! #{num}"
end