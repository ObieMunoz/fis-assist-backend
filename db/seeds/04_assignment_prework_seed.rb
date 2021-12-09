puts 'Seeding prework assignments...'

# ------------CLI------------

# ------------Git------------

# ------------HTML------------

Assignment.create(
  title: 'Experiencing HTML Lab',
  description: 'Create ordered and unordered lists of items.',
  mod_id: Mod.find_by(title: 'HTML').id,
)

Assignment.create(
  title: 'HTML Album Cover',
  description: 'Use common HTML tags to produce a webpage',
  mod_id: Mod.find_by(title: 'HTML').id,
)

# ------------CSS------------

# ------------Programming as Conversation Part 1: Expressions------------

# ------------Programming as Conversation Part 2: Statements------------

# ------------Programming as Conversation Part 3: Bundling Expressions and Statements into Functions------------

# ------------Working with Data Structures------------

Assignment.create(
  title: 'JavaScript Function Parameters Lab',
  description:
    'Defining a function that uses a parameter, a function that uses two parameters, and a function with a parameter that has a default value.',
  mod_id: Mod.find_by(title: 'Working with Data Structures').id,
)

# ------------Manipulating the DOM------------

# ------------JavaScript Events------------

Assignment.create(
  title: 'Moving Things with JavaScript by Acting on Events',
  description: 'Practice moving elements on the page',
  mod_id: Mod.find_by(title: 'JavaScript Events').id,
)

# ------------Project Mode------------

puts '✓ Prework assignments loaded successfully!'

# Assignment.create(
#   title: ' ',
#   description: ' ',
#   mod_id: Mod.find_by(title: ' ').id
# )