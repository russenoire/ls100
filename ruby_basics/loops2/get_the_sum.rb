loop do
  puts 'What does 2 + 2 equal?'
  answer = gets.chomp.to_i
  case answer
  when 4
    puts "That's correct!"
    break
  else 
    puts 'Wrong answer. Try again!'
  end
end

# from kishor budhathoki. was wondering how to express 
# the condition in ternary form
loop do
    puts "What does 2 + 2 equal?"
    answer = gets.chomp.to_i
    puts "#{answer == 4 ? "That's correct!" : "Wrong answer. Try again!"}"
    break if answer == 4
end