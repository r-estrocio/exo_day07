puts "Donnez moi un nombre !"
print "> "

number = Integer(gets.chomp)

number.times do |i|
  puts i + 1
end
