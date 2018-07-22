def multiplication(integer1, integer2 )

  # mettre un if on retourn juste la multiplication si c'est la taille des 2 est de 1
  return integer1 * integer2 if integer1 < 10 && integer2 < 10
  split_integer1 = divide_an_integer(integer1)
  split_integer2 = divide_an_integer(integer2)
  n = split_integer1.length
  puts "Taille de la raie? #{n}"
  a = split_integer1[0]
  puts "a: #{a}"
  b = split_integer1[1]
  puts "b: #{b}"
  c = split_integer2[0]
  puts "c: #{c}"
  d = split_integer2[1]
  puts "d: #{d}"
  # Il faut calculer a fois c
  # Il faut calculer b fois d
  # Il faut calculer a fois c
  premier   = multiplication(a,c)# a * c
  puts "premier: #{premier*10**n}"
  second    = multiplication(b,d)# b * d
  puts "second: #{second}"
  troisieme = multiplication(a+b,c+d)# (a + b) * (c + d)
  puts "troisieme: #{troisieme}"
  quatrieme = troisieme - premier - second
  puts "quatrieme: #{quatrieme*10**(n/2)}"
  puts "Est-ce qu'on a 7006652?"
  return premier*10**n + 10**(n/2)*quatrieme + second
end

def divide_an_integer(integer)
  array       = integer.to_s.split('')
  half_size   = array.size / 2
  first_half  = array[0...half_size]
  second_half = array[half_size..-1]
  p [first_half.join.to_i, second_half.join.to_i]
end

number1 = 3141592653589793238462643383279502884197169399375105820974944592
number2 = 2718281828459045235360287471352662497757247093699959574966967627
number3 = 1234
number4 = 5678

p multiplication(number3, number4)
