Albert = {"NeRodilsya" => 0..1878,"Rozhdenie" => 1879, "GodChudes" => 1905,"Teoriya otnositelnosti" => 1915, "Berlin" => 1915..1921,"Nobelevskaya premiya" => 1922,"Berlin opyat" => 1922..1933,"Borba s nacizmom" => 1933..1945,"Borba za mir" => 1945..1954,"Smert" => 1955..1000000000}
p "Write year and i will write period Alberta"
a = gets.chomp
b = a.to_i
Albert.each_pair {|i,n| puts i if n = b}