# demande l'année de naissance
puts "Quelle est votre anée de naissance ?"
print "> "

# list des années depuis l'année de naissance jusqu'a aujourd'hui
birth_year = Integer(gets.chomp)
year_now = Time.now.year
current_year = birth_year

while current_year <= year_now
  puts current_year
  current_year = current_year + 1
end

# birth_year.upto(year_now) do |i|
#   puts i
# end
