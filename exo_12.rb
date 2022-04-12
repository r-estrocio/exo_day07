# demande l'année de naissance
puts "Quelle est votre anée de naissance ?"
print "> "

birth_year = Integer(gets.chomp)
year_now = Time.now.year
year = birth_year + 1

while year <= year_now
  age = year - birth_year
  years = year_now - year
  if year == year_now
    if age == 1
      puts "Cette année vous avez un an."
    else
      puts "Cette année vous allez avoir #{age} ans."
    end
  else
    if age == 1
      puts "Il y a #{years} vous aviez un an."
    elsif age == years
      puts "Il y a #{years} ans, vous aviez la moitié de l'âge que vous avez aujourd'hui"
    else
      puts "Il y a #{years} vous aviez #{age} ans."
    end
  end
  year = year + 1
  years = year_now - year
end
