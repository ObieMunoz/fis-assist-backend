puts 'Seeding modules...'
Mod.create(title: 'Git', course_id: 1)
Mod.create(title: 'HTML', course_id: 1)
Mod.create(title: 'CSS', course_id: 1)
Mod.create(
  title: 'Programming as Conversation Part 1: Expressions',
  course_id: 1,
)
Mod.create(
  title: 'Programming as Conversation Part 2: Statements',
  course_id: 1,
)
Mod.create(
  title:
    'Programming as Conversation Part 3: Bundling Expressions and Statements into Functions',
  course_id: 1,
)
Mod.create(title: 'Working with Data Structures', course_id: 1)
Mod.create(title: 'Manipulating the DOM', course_id: 1)
Mod.create(title: 'JavaScript Events', course_id: 1)
Mod.create(title: 'TaskLister Mini-Project', course_id: 1)
Mod.create(title: 'Props Basics Lab', course_id: 1)
Mod.create(title: 'Experiencing HTML')

puts '✓ Modules loaded successfully!'
