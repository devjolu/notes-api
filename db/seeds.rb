require 'faker'

5.times do
  Note.create(
    title: Faker::Lorem.sentence,
    content: Faker::Lorem.paragraph
  )
end
