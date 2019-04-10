def digit_product(str_num)
  digits = str_num.chars.map { |n| n.to_i }
  product = 1

  digits.each do |digit|
    product *= digit
  end

  product
end

p digit_product('12345')

# OMG. product has been initialized to 0. this is fine
# for addition, but not multiplication. set product to
# 1 to fix this code.
