
def telephone
  puts "Whats your number ?"
  tnumber = gets.chomp
  tnumber1 = tnumber[-1, 1]
  puts "Length of your number is " + tnumber.length.to_s + " Your last number is " + tnumber1.to_s
end
telephone
