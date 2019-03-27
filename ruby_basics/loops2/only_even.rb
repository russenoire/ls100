number = 0

until number == 10
  number += 1
  next if number.odd?
  puts number
end

# stephen vartanian
until number == 10
  number += 1
  next puts number unless number.odd?
end

# ivan miceli
until number == 10
  (number += 1).even? ? (puts number) : next
end

# jemima kingsley
until number == 10
  number += 1
  next unless number.even?
  puts number
end