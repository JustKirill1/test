begin

  File.foreach( 'Lermontov.txt' ) do |line|
    puts line.chomp
  end

rescue
  p "Nothing"
end