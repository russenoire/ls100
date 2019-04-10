colors = ['red','yellow','purple','dark blue','turquoise','silver','black']
things = ['pen','mouse pad','coffee mug','sofa','surf board','training mat','notebook']

colors.shuffle!
things.shuffle!

i = 0
loop do
  break if i > colors.length

  if i == 0
    puts 'I have a ' + colors[i] + ' ' + things[i] + '.'
  else
    puts 'And a ' + colors[i] + ' ' + things[i] + '.'
  end

  i+= 1
end

# the colors array has a length of 8, while the things array
# is 7 elements long. the above loop is set to break after 8
# elements, which means that this code will throw an error 
# after the loop reaches the end of things.
# this could be fixed by adding another element in things, 
# or dropping one from colors.
