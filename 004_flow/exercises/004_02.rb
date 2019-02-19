def all_caps_if_long(string)
  if string.length > 10
    string.upcase!
  end
end 

puts all_caps_if_long("hill and dale")
puts all_caps_if_long("hi")