# exercise 1
def double(my_number)
  my_number = my_number * 2
  return my_number
end

puts "double any number!"
my_number = gets.to_f
puts double(my_number)

puts "---------------------------------------"
# exercise 2
def negative(num)
  if num >= 0
    return true
  else
    return false
  end
end

puts "Enter a number and I'll tell you if it's positive!"
num = gets.to_i
puts negative(num)

puts "-------------------------------------------"
# exercise 3
def is_even?(num)
  if num % 2 == 0
    return true
  else
    return false
  end
end

puts "Enter a number and I'll tell if you its Even!"
num = gets.to_i
puts is_even?(num)

puts "--------------------------------------------------"
# exercise 4
def string_length(string_input)
  if string_input.length < 8
    return false
  else
    return true
  end
end

puts "Enter some text and I'll tell if you its more than eight characters"
string_input = gets.to_s
puts string_length(string_input)

puts "----------------------------------------------------------"
# exercise 5
def greet_backwards(name)
  return"Hello,#{name.reverse}#{name.reverse} welcome home."
end

puts "Enter your name and watch the magic!"
name = gets.chomp
puts greet_backwards(name)

# puts "--------------------------------------------------------"
# # exercise 7
def wrap_text(text_decoration)
  return "#{text_decoration}"
end

puts "#{wrap_text('---')}#{wrap_text('===')}#{wrap_text('###')}#{wrap_text('long days')}#{wrap_text('###')}#{wrap_text('===')}#{wrap_text('---')}"

puts "----------------------------------------------------------"
# exercise 8
def distance_speed(distance, mins)
  secs = mins * 60
  speed = distance/secs
  return speed
end

puts "How far did person 1 run (in metres)?"
distance1 = gets.to_f
puts "How long (in minutes) did person 1 run take to run #{distance1} metres?"
mins1 = gets.to_f
speed1 = distance_speed(distance1, mins1)

puts "How far did person 2 run (in metres)?"
distance2 = gets.to_f
puts "How long (in minutes) did person 2 take to run #{distance2} metres?"
mins2 = gets.to_f
speed2 = distance_speed(distance2, mins2)

puts "How far did person 3 run (in metres)?"
distance3 = gets.to_f
puts "How long (in minutes) did person 3 take to run #{distance3} metres?"
mins3 = gets.to_f
speed3 = distance_speed(distance3, mins3)



if speed3 > speed2 && speed3 > speed1
  puts "Person 3 was the fastest at #{speed3} m/s"
elsif speed2 > speed3 && speed2 > speed1
  puts "Person 2 was the fastest at #{speed2} m/s"
elsif speed1 > speed3 && speed1 > speed2
  puts "Person 1 was the fastest at #{speed1} m/s"
elsif speed1 == speed2 && speed2 == speed3
  puts "Everyone tied at #{speed1} m/s"
else
  puts "Well done everyone!"
end
