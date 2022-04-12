# Écris un programme exo_02.rb qui demande le prénom de l'utilisateur,
# et qui salue l'utilisateur avec "Bonjour, prénom !"

# puts (Puts automatically adds a new line at the end of your message every time you use it.)
# print (Next time you print something it will be one the same line as your last message.
# “gets” is a method that asks the user to input something. “chomp” is a method that
# removes the blank line that is automatically created by “gets” after the input.

puts "Quel est votre prénom ?"
print "> "
first_name = gets.chomp
puts "Bonjour, #{first_name} !"
