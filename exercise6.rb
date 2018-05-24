def get_temp(fahrenheit)
   temp_c = (fahrenheit - 32) * 5/9
   return temp_c
end

puts "The AMAZING Fahrenheit to Celsius MACHINE"
puts "Please enter a temperature in Fahrenheit:"
fahrenheit = gets.to_i
puts "#{fahrenheit} degress Fahrenheit, is equal to #{get_temp(fahrenheit)} degress Celsius."
