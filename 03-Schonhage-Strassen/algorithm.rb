def multiplication(number1, number2)
  array1 = one_digit_array(number1)
  array2 = one_digit_array(number2)
  result = 0
  array1.each_with_index do |integer1, n|
    array2.each_with_index do |integer2, m|
      result += integer1.to_i * integer2.to_i * 10**(n + m)
    end
  end
  p result
end

def one_digit_array(integer)
  integer.to_s.split('').reverse
end

multiplication(1234, 5678)
