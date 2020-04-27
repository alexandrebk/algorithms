def multiplication(integer1, integer2)
  return integer1 * integer2 if integer1 < 10 || integer2 < 10
  var       = Divide.new(integer1, integer2)
  premier   = multiplication(var.a,var.c)
  troisieme = multiplication(var.b,var.d)
  quatrieme = multiplication(var.e,var.f) # var.e * var.f
  second    = quatrieme - premier - troisieme
  puts "NOUVELLE BOUCLE AVEC #{integer1} ET #{integer2}"
  p var
  puts "premier: #{premier} | second: #{second} | troisieme: #{troisieme} | quatrieme: #{quatrieme}"
  premier = premier*10**(var.n*2)
  second  = second*10**(var.n)
  puts "premier: #{premier} | second: #{second} | troisieme: #{troisieme} | quatrieme: #{quatrieme}"
  result  = premier + second + troisieme
  puts "result #{result}"
  return result
end

class Divide
  attr_reader :n, :a, :b, :c, :d, :e, :f
  def initialize(integer1, integer2)
    array1 = integer1.to_s.split('')
    array2 = integer2.to_s.split('')
    @n     = [(array1.size + 1)/2, (array2.size + 1)/2].max
    @a     = array1[0..-@n-1].join.to_i
    @b     = array1[-@n..-1].join.to_i
    @c     = array2[0..-@n-1].join.to_i
    @d     = array2[-@n..-1].join.to_i
    @e     = @a + @b
    @f     = @c + @d
  end
end

number1 = 3141592653589793238462643383279502884197169399375105820974944592
number2 = 2718281828459045235360287471352662497757247093699959574966967627
number3 = 1234760909
number4 = 67890987

p multiplication(number3, number4)

p number3 * number4
