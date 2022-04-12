puts "Salut, bienvenue dans ma super pyramide ! Combien d'étages veux-tu ?"
print "> "

number_etages = Integer(gets.chomp)
if number > 25
  number_etages = 25
end

if number < 1
  number_etages = 1
end

puts "Voici la pyramide :"

number.times do |i|
  for g in 0..i
    print "#"
  end
  puts
end
