# factorial

def factorial_of(num)
  factorial = 1
  while num > 0
    factorial *= num
    num -= 1
  end
  return factorial
end

(5..8).each do |i|
  puts "The factorial of #{i} is #{factorial_of(i)}."
end