# clear tables before seeding

Student.destroy_all
Assignment.destroy_all
Course.destroy_all
Question.destroy_all

# Seed your database here

puts '✓ Building students...'
10.times do |r|
  Student.create(
    first_name: Faker::Name.first_name,
    last_name: Faker::Name.last_name,
    email: Faker::Internet.email,
    slack_username: Faker::Internet.user_name,
  )
end

puts '✓ Building courses...'

10.times do |r|
  Course.create(
    title: Faker::Educator.course,
    description: Faker::Lorem.paragraph,
  )
end
puts '✓ Building assignments...'

50.times do |r|
  Assignment.create(
    title: Faker::Lorem.word,
    description: Faker::Lorem.sentence,
    course_id: Course.all.sample.id,
  )
end

puts '✓ Building questions...'

50.times do |r|
  Question.create(
    question: Faker::Lorem.sentence,
    answer: Faker::Lorem.sentence,
    assignment_id: Assignment.all.sample.id,
    student_id: Student.all.sample.id,
  )
end

50.times do |r|
  StudentCourse.create(
    student_id: Student.all.sample.id,
    course_id: Course.all.sample.id,
  )
end

puts '✅ Done seeding!'
