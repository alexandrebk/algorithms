require_relative '../timer'
require_relative 'algorithm'


puts "______________________________"
puts "| Array size | Elapsed times |"
puts "|------------+---------------|"

array = Array.new(10) { rand(1..1000) }
print "| 10         | "
Timer.new do
  sort(array)
end

array = Array.new(100) { rand(1..1000) }
print "| 100        | "
Timer.new do
  sort(array)
end

array = Array.new(1000) { rand(1..1000) }
print "| 1000       | "
Timer.new do
  sort(array)
end

puts "|____________________________|"
