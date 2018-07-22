def multiplication(integer1, integer2)
  puts "NOUVELLE BOUCLE AVEC #{integer1} ET #{integer2}"
  return integer1 * integer2 if integer1 < 10 || integer2 < 10
  split_integer1 = divide_an_integer(integer1)
  split_integer2 = divide_an_integer(integer2)
  n = split_integer1[2]
  puts "Taille de la raie? #{split_integer1[2]}"
  a = split_integer1[0]
  b = split_integer1[1]
  c = split_integer2[0]
  d = split_integer2[1]
  puts "a: #{a}, b: #{b}, c: #{c}, d: #{d}"
  premier   = multiplication(a,c)
  puts "premier: #{premier}"
  second    = multiplication(b,d)
  puts "second: #{second}"
  troisieme = multiplication(a+b,c+d)
  puts "troisieme: #{troisieme}"
  quatrieme = troisieme - premier - second
  puts "quatrieme: #{quatrieme}"
  puts "result"
  p premier*10**n + 10**(n/2)*quatrieme + second
  return premier*10**n + 10**(n/2)*quatrieme + second
end

def divide_an_integer(integer)
  array       = integer.to_s.split('')
  half_size   = array.size / 2
  first_half  = array[0...half_size]
  second_half = array[half_size..-1]
  p [first_half.join.to_i, second_half.join.to_i, array.size]
end

number1 = 3141592653589793238462643383279502884197169399375105820974944592
number2 = 2718281828459045235360287471352662497757247093699959574966967627
number3 = 12341234
number4 = 56785678


p multiplication(number3, number4)

p number3 * number4

# Ne marche avec des tableaux de taille impaire
