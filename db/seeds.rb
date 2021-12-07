# clear tables before seeding

Student.destroy_all
Assignment.destroy_all
Course.destroy_all

puts '🌱 Seeding spices...'

# Seed your database here

10.times do |r|
  Student.create(
    first_name: Faker::Name.first_name,
    last_name: Faker::Name.last_name,
    email: Faker::Internet.email,
    slack_username: Faker::Internet.user_name,
  )
end

10.times do |r|
  Assignment.create(
    title: Faker::Lorem.word,
    description: Faker::Lorem.sentence,
    course_id: rand(1..10),
  )
end

10.times do |r|
  Course.create(
    title: Faker::Educator.course,
    description: Faker::Lorem.paragraph,
  )
end

10.times do |r|
  Question.create(
    question: Faker::Lorem.sentence,
    answer: Faker::Lorem.sentence,
  )
end

puts '✅ Done seeding!'
