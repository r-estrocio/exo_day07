# "jean.dupont.01@email.fr"
# "jean.dupont.02@email.fr"
# etc..
emails = []
1.upto(50) do |i|
  index = i
  index = "0#{i}" if i < 10
  email = "jean.dupont.#{index}@email.fr"
  emails.push(email)
end

1.upto(emails.length) do |i|
  puts emails[i - 1] if i.even?
end
