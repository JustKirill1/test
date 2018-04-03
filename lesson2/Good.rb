puts "Whats your name ?"
my_name = gets.chomp
puts "Whats your second name ?"
my_sname = gets.chomp
puts "How old are you ?"
my_old = gets.chomp
puts " Your name is " + my_name.capitalize! + " Your second name is " + my_sname.capitalize! + " You are " + my_old + " years old "
puts "Your name is ".reverse + my_name.capitalize!.to_s.reverse + " Your second name is ".reverse + my_sname.capitalize!.to_s.reverse + "You are ".reverse + my_old + " years old".reverse
lucky_number = my_name.length.to_i + my_old.to_i
puts "Your lucky number is " + lucky_number.to_s

