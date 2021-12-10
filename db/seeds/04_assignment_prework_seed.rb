puts 'Seeding prework assignments...'

# ------------CLI------------

Assignment.create(
  title: 'Complete Your First Software Engineering Assignment',
  description: 'Steps needed to work on an assignment in GitHub and Canvas',
  mod_id: Mod.find_by(title: 'CLI').id
)

# ------------Git------------

Assignment.create(
  title: 'Git Basics Lab',
  description: 'Understanding how to use GitHub',
  mod_id: Mod.find_by(title: 'Git').id
)

# ------------HTML------------

Assignment.create(
  title: 'Experiencing HTML Lab',
  description: 'Create ordered and unordered lists of items.',
  mod_id: Mod.find_by(title: 'HTML').id,
)

Assignment.create(
  title: 'Document Structure Continued',
  description: 'Recognize basic HTML document structure',
  mod_id: Mod.find_by(title: 'HTML').id
)

Assignment.create(
  title: 'Your First HTML Tag Lab',
  description: 'Code an h1 tag',
  mod_id: Mod.find_by(title: 'HTML').id
)

Assignment.create(
  title: 'Create a Link Using the href Attribute',
  description: 'Write an a tag to create a link',
  mod_id: Mod.find_by(title: 'HTML').id
)

Assignment.create(
  title: 'HTML Lists',
  description: 'Create unordered lists',
  mod_id: Mod.find_by(title: 'HTML').id
)

Assignment.create(
  title: 'HTML Tables',
  description: 'Create HTML tables',
  mod_id: Mod.find_by(title: 'HTML').id
)

Assignment.create(
  title: 'HTML Images',
  description: 'Use img tag attributes and Create images',
  mod_id: Mod.find_by(title: 'HTML').id
)

Assignment.create(
  title: 'HTML Issue Bot 9000',
  description: 'Demonstrate writing valid HTML',
  mod_id: Mod.find_by(title: 'HTML').id
)

Assignment.create(
  title: 'HTML Album Cover',
  description: 'Use common HTML tags to produce a webpage',
  mod_id: Mod.find_by(title: 'HTML').id,
)

Assignment.create(
  title: 'Riyadh Blog',
  description: 'Create an HTML structure for an existing mockup',
  mod_id: Mod.find_by(title: 'HTML').id
)

# ------------CSS------------

Assignment.create(
  title: 'Introduction to CSS Lab',
  description: 'Import a CSS file in our HTML & implement CSS declarations',
  mod_id: Mod.find_by(title: 'CSS').id
)

Assignment.create(
  title: 'CSS Fundamentals Lab',
  description: 'Write CSS rules to style HTML',
  mod_id: Mod.find_by(title: 'CSS').id
)

Assignment.create(
  title: 'CSS Validation Lab: Issue Bot 9000',
  description: 'Change invalid CSS to valid CSS',
  mod_id: Mod.find_by(title: 'CSS').id
)

Assignment.create(
  title: 'My Little Rainbow',
  description: 'Specify hexadecimal color values with CSS',
  mod_id: Mod.find_by(title: 'CSS').id
)

Assignment.create(
  title: 'CSS Kitten Wheelbarrow',
  description: 'Position elements absolutely & practice using CSS selectors',
  mod_id: Mod.find_by(title: 'CSS').id
)

Assignment.create(
  title: 'CSS Graffiti Override Lab',
  description: 'Use the browser developer tools & override existing styles',
  mod_id: Mod.find_by(title: 'CSS').id
)

# ------------Programming as Conversation Part 3: Bundling Expressions and Statements into Functions------------

Assignment.create(
  title: 'Testing with JavaScript Lab',
  description: 'Running tests & reading test results',
  mod_id: Mod.find_by(title: 'Programming as Conversation Part 3: Bundling Expressions and Statements into Functions').id
)

Assignment.create(
  title: 'Introduction to Functions Lab',
  description: 'Practice writing functions',
  mod_id: Mod.find_by(title: 'Programming as Conversation Part 3: Bundling Expressions and Statements into Functions').id
)

Assignment.create(
  title: 'JavaScript Function Parameters Lab',
  description: 'Define a function with a parameter that has a default value',
  mod_id: Mod.find_by(title: 'Programming as Conversation Part 3: Bundling Expressions and Statements into Functions').id
)

Assignment.create(
  title: 'JavaScript Calculator Challenge Lab',
  description: 'Practice writing functions that do things with numbers',
  mod_id: Mod.find_by(title: 'Programming as Conversation Part 3: Bundling Expressions and Statements into Functions').id
)

# ------------Working with Data Structures------------

Assignment.create(
  title: 'Arrays Lab',
  description: 'Practice using destructive & nondestructive methods to manipulate arrays',
  mod_id: Mod.find_by(title: 'Working with Data Structures').id
)

Assignment.create(
  title: 'Objects Lab',
  description: 'Create an Object & perform operations on an Object',
  mod_id: Mod.find_by(title: 'Working with Data Structures').id
)

Assignment.create(
  title: 'Looping Lab',
  description: 'Understand when to use each type of loop',
  mod_id: Mod.find_by(title: 'Working with Data Structures').id
)

# ------------Manipulating the DOM------------

Assignment.create(
  title: 'DOM Editing Lab',
  description: 'Identify that DOM nodes are written as HTML',
  mod_id: Mod.find_by(title: 'Manipulating the DOM').id
)

Assignment.create(
  title: 'Creating and Inserting DOM Nodes Lab',
  description: 'Create DOM elements programmatically',
  mod_id: Mod.find_by(title: 'Manipulating the DOM').id
)

# ------------JavaScript Events------------

Assignment.create(
  title: 'JavaScript Event Listeners Lab',
  description: 'Create event listeners on DOM nodes using addEventListener()',
  mod_id: Mod.find_by(title: 'JavaScript Events').id
)

Assignment.create(
  title: 'Moving Things with JavaScript by Acting on Events',
  description: 'Practice moving elements on the page',
  mod_id: Mod.find_by(title: 'JavaScript Events').id,
)

# ------------Preparing for Phase 1------------

Assignment.create(
  title: 'Configuring the Flatiron Student Portal',
  description: 'simplify the process for forking labs, running tests, and submitting your work',
  mod_id: Mod.find_by(title: 'Preparing for Phase 1').id
)


puts '✓ Prework assignments loaded successfully!'

# Assignment.create(
#   title: '',
#   description: '',
#   mod_id: Mod.find_by(title: '').id
# )