#5

puts "What is the temperature in Fahrenheit?"
f = gets.to_i

def converts ( f )
  c = (f-32) * 5/9
  puts "#{f} is #{c} in Celsius."
end

converts ( f )
