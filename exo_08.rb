puts "Ecris un nombre !"
print "> "

number = Integer(gets.chomp)
current = number

while current >= 1
  puts current
  current = current - 1
end

#number.downto(1) { |current| puts current }
