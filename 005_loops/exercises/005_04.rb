print "Enter any number to count down to ZERO: "
x = gets.chomp.to_i

def final_countdown(x)
  if x == 0
    puts x
  else
    x -= 1
    puts x
    #final_countdown(x - 1)
  end
end

final_countdown(x)