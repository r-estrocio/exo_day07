# Écris un programme exo_03.rb qui demande son année de naissance à l'utilisateur,
# puis qui ressort l'âge que l'utilisateur a eu en 2017.

# puts - puts automatically adds a new line at the end of your message every time you use it.)
# print - next time you print something it will be one the same line as your last message.
# “gets” is a method that asks the user to input something. “chomp” is a method that
# removes the blank line that is automatically created by “gets” after the input.
# Why Interger (x) and not num.to_i:
# Integer(x) throws an ArgumentError when it cannot convert the input to an integer.
# num.to_i will convert as much as it can.

puts "Bonjour, quelle est votre année de naissance ?"
print "> "

birth_year = Integer(gets.chomp, exception: false)
if birth_year == nil
  puts "Veuillez réessayer."
else
  puts "En 2017 vous aviez #{2017 - birth_year} ans."
end
