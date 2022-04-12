puts "Salut, bienvenue dans ma super pyramide ! Combien d'étages veux-tu ?"
print "> "

number = Integer(gets.chomp)
if number > 25
  number = 25
end

if number < 1
  number = 1
end

puts "Voici la pyramide :"

1.upto(number) do |i|
  (number - i).times do
    print " "
  end
  i.times do
    print "#"
  end
  puts
end
