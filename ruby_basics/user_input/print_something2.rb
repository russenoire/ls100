loop do
  puts "Do you want me to print something? (y/n)"
  ans = gets.chomp
  if ans.match(/[Yy]/)
    break puts "something. LOL"
  elsif ans.match(/[Nn]/)
    break
  else
    puts "What kind of answer is that?! Type y or n"
  end
end

# and the ls soln
choice = nil
loop do
  puts '>> Do you want me to print something? (y/n)'
  choice = gets.chomp.downcase
  break if ["y", "n"].include?(choice) # %w(y n) <- not readable, sorry. 
  puts '>> Invalid input! Please enter y or n'
end
puts 'something' if choice == 'y'