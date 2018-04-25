p "Write me the some letter DONT WRITE X OR SOMETHING ELSE SYMBOLS !!!"
i = gets.chomp
b = i.to_s
case i
when "a".."j"
  p b.upcase
when "k".."w"
  p b + b + b
when "y".."z"
  p b + b + b
else
  p "goodbye"
end
