require_relative '../table'
require_relative '../timer'
require_relative 'algorithm'

Table.new do
  array  = Array.new(10) { rand(1..1000) }
  result = Timer.new { sort(array) }
  Table.line(content_right: '10         ', content_left: "#{result.to_s}")

  array  = Array.new(100) { rand(1..1000) }
  result = Timer.new { sort(array) }
  Table.line(content_right: '100        ', content_left: "#{result.to_s}")

  array  = Array.new(1000) { rand(1..1000) }
  result = Timer.new { sort(array) }
  Table.line(content_right: '1000       ', content_left: "#{result.to_s}")
end
