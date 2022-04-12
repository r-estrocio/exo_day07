puts "Salut, bienvenue dans ma super pyramide ! Combien d'étages veux-tu ?"
print "> "

number = Integer(gets.chomp)
if number > 25
  number = 25
end

if number < 1
  number = 1
end

width = number * 2 - 1

puts "Voici la pyramide :"

number.times do |i|
  cardinal_count = 1 + 2 * i
  spaces_count = width - cardinal_count
  (spaces_count / 2).times do
    print " "
  end
  cardinal_count.times do
    print "#"
  end
  puts
end
