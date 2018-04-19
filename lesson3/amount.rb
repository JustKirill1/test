def amount
  puts " Write 1.long"
  p "2. breadth"
  p "3 high"

  a = gets.chomp
  b = gets.chomp
  c = gets.chomp
  a1 = a.to_i
  b1 = b.to_i
  c1 = c.to_i
  e = a1*b1*c1
  p "Amount of ur figure is " + e.to_s
end
amount