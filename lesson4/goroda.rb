def goroda
  puts "Write number and i will write u most popular cities more then that number"
  mnogolydnie_gororda = {"Shanhay" => 17836133,"Stambul" => 13854740,"Karachi" => 12991000,"Mumbai" => 12576447,"Tegerun" => 12223598,"Moskva" => 11977988,"Pekin" => 11716000,"San-Paulu" => 11376685,"Tyanczn" => 11090314,"Guanchjou" => 11070654}
  a = gets.chomp
  b = a.to_i
  mnogolydnie_gororda.each_pair {|i,n| puts i if n > b}
  File.foreach("spisokgorodov.txt") { |line| p mnogolydnie_gororda["the most"] = line }
end
goroda
