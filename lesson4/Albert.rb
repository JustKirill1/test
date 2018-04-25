p "Albert Einstein. Write year"
i = gets.chomp
b = i.to_i
case b
when 0..1879
  p "Havent born"
when 1879
  p "Born"
when 1879..1905
  p "Childhood"
when 1905
  p "Year of wonderful"
when 1906..1914
  p "Trip"
when 1915
  p "Teoriya"
when 1916..1921
  p "Berlin"
when 1922
  p "Premiya"
when 1922..1933
  p "Berlin again"
when 1934...1945
  p "War with nacizm"
when 1945...1955
  p "War for the world"
when 1955
  p "Death"
end