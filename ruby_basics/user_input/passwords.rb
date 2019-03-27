password = BleepBloop

loop do
  puts "Please enter the password:"
  ans = gets.chomp
  ans.match(password) \
  ? (break puts "Welcome!") 
  : (puts "Wrong. Please try again.")
end