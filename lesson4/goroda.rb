def goroda
  puts "Write number and i will write u most popular cities more then that number"
  mnogolydnie_gororda = {"Shanhay" => 17836133,"Stambul" => 13854740,"Karachi" => 12991000,"Mumbai" => 12576447,"Tegerun" => 12223598,"Moskva" => 11977988,"Pekin" => 11716000,"San-Paulu" => 11376685,"Tyanczn" => 11090314,"Guanchjou" => 11070654}
  a = gets.chomp
  b = a.to_i
  if b < mnogolydnie_gororda["Shanhay"]
    p "Shanhay " + mnogolydnie_gororda["Shanhay"].to_s
  end
  if b < mnogolydnie_gororda["Stambul"]
    p "Stambul " + mnogolydnie_gororda["Stambul"].to_s
  end
  if b < mnogolydnie_gororda["Karachi"]
    p "Karachi " + mnogolydnie_gororda["Karachi"].to_s
  end
  if b < mnogolydnie_gororda["Mumbai"]
    p "Mumbai " + mnogolydnie_gororda["Mumbai"].to_s
  end
  if b < mnogolydnie_gororda["Tegerun"]
    p "Tegerun " + mnogolydnie_gororda["Tegerun"].to_s
  end
  if b < mnogolydnie_gororda["Moskva"]
    p "Moskva " + mnogolydnie_gororda["Moskva"].to_s
  end
  if b < mnogolydnie_gororda["Pekin"]
    p "Pekin " + mnogolydnie_gororda["Pekin"].to_s
  end
  if b < mnogolydnie_gororda["San-Paulu"]
    p "San-Paulu " + mnogolydnie_gororda["San-Paulu"].to_s
  end
  if b < mnogolydnie_gororda["Tyanczn"]
    p "Tyanczn " + mnogolydnie_gororda["Tyanczn"].to_s
  end
  if b < mnogolydnie_gororda["Guanchjou"]
    p "Guanchjou " + mnogolydnie_gororda["Guanchjou"].to_s
  end
  File.foreach("spisokgorodov.txt") { |line| p mnogolydnie_gororda["the most"] = line }
end
goroda

