def execute(block)
  block.call
end

execute { puts "Hello from inside the execute method!" }

# it throws an ArgumentError because it's not being passed a valid block. 
# the ampersand sign is missing.