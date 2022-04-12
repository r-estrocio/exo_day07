# "jean.dupont.01@email.fr"
# "jean.dupont.02@email.fr"
# etc..

1.upto(50) do |i|
  if i < 10
    index = "0#{i}"
  else
    index = i.to_s
  end
  puts "jean.dupont.#{index}@email.fr"
end
