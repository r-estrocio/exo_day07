puts "Ecris un nombre !"
print "> "

number = Integer(gets.chomp)
current = number

number.downto(1) { |current| puts current }
