# "jean.dupont.01@email.fr"
# "jean.dupont.02@email.fr"
# etc..
emails = []
50.times do |i|
  n = i + 1
  if i < 10
    index = "0#{n}"
  else
    index = n.to_s
  end
  email = "jean.dupont.#{index}@email.fr"
  emails.push(email)
end
puts emails
