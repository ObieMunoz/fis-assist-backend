puts 'Seeding courses...'
Course.create(title: 'Prework', description: 'HTML, CSS, and JavaScript')
Course.create(title: 'Phase 1', description: 'JavaScript')
Course.create(title: 'Phase 2', description: 'React')
Course.create(title: 'Phase 3', description: 'Ruby')
Course.create(title: 'Phase 4', description: 'Ruby on Rails')
puts '✓ Courses loaded successfully!'
