puts 'Seeding students...'
10.times do |r|
  Student.create(
    first_name: Faker::Name.first_name,
    last_name: Faker::Name.last_name,
    email: Faker::Internet.email,
    slack_username: Faker::Internet.user_name,
  )
end
puts '✓ Students loadded successfully!'
