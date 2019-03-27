password = "BleepBloop"
username = "Anastassia"

loop do
  puts "Please enter your username:"
  usr = gets.chomp
  puts "Please enter your password:"
  pwd = gets.chomp
  pwd.match(password) && usr.match(username) \
  ? (break puts "Welcome!") 
  : (puts "Wrong. Please try again.")
end