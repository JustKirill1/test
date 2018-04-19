
puts = "Write number and i will write u most popular cities more then that number"
def goroda
  mnogolydnie_gororda = {"Shanhay" => 17836133,"Stambul" => 13854740,"Karachi" => 12991000,"Mumbai" => 12576447,"Tegerun" => 12223598,"Moskva" => 11977988,"Pekin" => 11716000,"San-Paulu" => 11376685,"Tyanczn" => 11090314,"Guanchjou" => 11070654}
  a = gets.chomp
  b = a.to_i
  if b < mnogolydnie_gororda["Shanhay"]
    p mnogolydnie_gororda["Shanhay"]
  elsif b < mnogolydnie_gororda["Stambul"]
    p mnogolydnie_gororda["Stambul"]
  elsif b < mnogolydnie_gororda["Karachi"]
    p mnogolydnie_gororda["Karachi"]
  elsif b < mnogolydnie_gororda["Mumbai"]
    p mnogolydnie_gororda["Mumbai"]
  elsif b < mnogolydnie_gororda["Tegerun"]
    p mnogolydnie_gororda["Tegerun"]
  elsif b < mnogolydnie_gororda["Moskva"]
    p mnogolydnie_gororda["Moskva"]
  elsif b < mnogolydnie_gororda["Pekin"]
    p mnogolydnie_gororda["Pekin"]
  elsif b < mnogolydnie_gororda["San-Paulu"]
    p mnogolydnie_gororda["San-Paulu"]
  elsif b < mnogolydnie_gororda["Tyanczn"]
    p mnogolydnie_gororda["Tyanczn"]
  elsif b < mnogolydnie_gororda["Guanchjou"]
    p mnogolydnie_gororda["Guanchjou"]
  end
end
goroda

