pets = ['cat', 'dog', 'fish', 'lizard']
my_pets = pets[2..3]
my_pets.pop()

my_pets << pets[-3] # or use Array#push()
puts "I have a pet #{my_pets[0]} and a pet #{my_pets[1]}!"
