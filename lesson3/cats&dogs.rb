puts "Write years and i will give u this years of dogs and cats"
vozrastd = gets.chomp
vozrastd1 = vozrastd.to_i*15+vozrastd.to_i*9+vozrastd.to_i*5
vozrastc = vozrastd.to_i*15+vozrastd.to_i*9+vozrastd.to_i*4
puts "Dogs are " + vozrastd1.to_s + " years"
puts "And cats are " + vozrastc.to_s + " years"