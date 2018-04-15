a = [29, 17, 12, 10, 17, 16, 31, 13]
new_a = a.select {|vozrast| vozrast >= 14}.reject {|test| test.even?}
z = new_a.map {|y| 1.0 / y}
puts z.to_s + ""
