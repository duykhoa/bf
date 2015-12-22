require 'faker'
text = Faker::Lorem.paragraph(40000)

File.open("tmp", "a") do |f|
  while(true) do
    f.write(text)
  end
end
