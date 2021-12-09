puts 'Seeding prework assignments...'
Assignment.create(
  title: 'JavaScript Function Parameters Lab',
  description:
    'Defining a function that uses a parameter, a function that uses two parameters, and a function with a parameter that has a default value.',
  mod_id: Mod.find_by(title: 'Working with Data Structures').id,
)

Assignment.create(
  title: 'HTML Album Cover',
  description: 'Use common HTML tags to produce a webpage',
  mod_id: Mod.find_by(title: 'HTML').id,
)

Assignment.create(
  title: 'Moving Things with JavaScript by Acting on Events',
  description: 'Practice moving elements on the page',
  mod_id: Mod.find_by(title: 'JavaScript Events').id,
)

Assignment.create(
  title: 'TaskLister Mini-Project',
  description: 'Build a functioning to-do list application.',
  mod_id: Mod.find_by(title: 'TaskLister Mini-Project').id,
)

Assignment.create(
  title: 'Props Basics Lab',
  description: 'Pass props from a parent component to a child component.',
  mod_id: Mod.find_by(title: 'Props Basics Lab').id,
)

Assignment.create(
  title: 'Experiencing HTML Lab',
  description: 'Create ordered and unordered lists of items.',
  mod_id: Mod.find_by(title: 'Experiencing HTML').id,
)

puts '✓ Prework assignments loaded successfully!'
