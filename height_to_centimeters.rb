height = print "Hi friend! What is your height in inches?"
puts height.is_a? Integer
if height.is_a? Numeric
  convert_to_centimeters = height.to_i * 2.54
  puts "Congratulations!  You are #{convert_to_centimeters} centimeters tall!"
else height.is_a? Numeric
  print "Please only enter your height as a number (in inches!)"
end

