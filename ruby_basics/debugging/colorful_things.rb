colors = ['red','yellow','purple','green','dark blue','turquoise','silver','black']
things = ['pen','mouse pad','coffee mug','sofa','surf board','training mat','notebook']

colors.shuffle!
things.shuffle!

i = 0
loop do
  break if i > things.length - 1

  if i == 0
    puts 'I have a ' + colors[i] + ' ' + things[i] + '.'
  else
    puts 'And a ' + colors[i] + ' ' + things[i] + '.'
  end

  i+= 1
end

# the colors array has a length of 8, while the things array
# is 7 elements long. the above loop is set to break after 9
# elements, which means that this code will throw an error 
# after the loop reaches the end of things, or things[6].
# this could be fixed by adding another element in things, 
# or dropping one from colors.

# haha, nope. i originally typed this up omitting 'green'
# and it still threw an error. things[7..9] and colors[8..9]
# all return nil...and nil can't be converted into a String.
# i edited the break statement to hinge on things.length
# instead, and subtracted 1 to account for the zero index.

# on further exploration:
# we could check for the shorter of the two arrays before
# the break statement, i.e.: if colors.length > things.length
