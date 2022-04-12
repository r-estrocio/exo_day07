puts "Salut, bienvenue dans ma super pyramide ! Combien d'étages veux-tu ?"
print "> "

number_etages = Integer(gets.chomp)
if number_etages > 25
  number_etages = 25
end

if number_etages < 1
  number_etages = 1
end

puts "Voici la pyramide :"

number_etages.times do |i|
  (i + 1).times do
    print "#"
  end
  puts
end
