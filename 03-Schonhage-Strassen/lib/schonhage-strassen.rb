def multiplication(number1, number2)
  array1 = one_digit_array(number1)
  array2 = one_digit_array(number2)
  array2.each_with_index do |one-digit, index|
    array2[index] * array1[index]
  end

  array1.each_with_index do |one-digit, index|
    array2[index] * array1[index]
  end

end


# Pseudo code
# ab * cd
# Split the two array by one digit integer
# After that you should multiply
# d*a
# d*b
# c*a
# c*b

# d*b + (d*a + c*d)*10 + c*a*100


def one_digit_array(integer)
  integer.to_s.split('')
end
