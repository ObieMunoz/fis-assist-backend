puts 'Seeding modules...'

# ------------PRE-WORK------------

Mod.create(title: 'CLI', course_id: 1)
Mod.create(title: 'Git', course_id: 1)
Mod.create(title: 'HTML', course_id: 1)
Mod.create(title: 'CSS', course_id: 1)
# Mod.create(
#   title: 'Programming as Conversation Part 1: Expressions',
#   course_id: 1,
# )
# Mod.create(
#   title: 'Programming as Conversation Part 2: Statements',
#   course_id: 1,
# )
Mod.create(
  title:
    'Programming as Conversation Part 3: Bundling Expressions and Statements into Functions',
  course_id: 1,
)
Mod.create(title: 'Working with Data Structures', course_id: 1)
Mod.create(title: 'Manipulating the DOM', course_id: 1)
Mod.create(title: 'JavaScript Events', course_id: 1)
Mod.create(title: 'Preparing for Phase 1', course_id: 1)

# ------------PHASE ONE (1)-------------

Mod.create(title: 'JavaScript Fundamentals', course_id: 2)
Mod.create(title: 'Functions in JavaScript', course_id: 2)
Mod.create(title: 'Scope', course_id: 2)
Mod.create(title: 'Working with Data Scructures in JavaScript', course_id: 2)
Mod.create(title: 'Array Iteration', course_id: 2)
Mod.create(title: 'JavaScript Advanced Syntax', course_id: 2)
Mod.create(
  title: "Introducing Flatiron's Three Pillars of JavaScript",
  course_id: 2,
)
Mod.create(title: 'JavaScript and the DOM', course_id: 2)
Mod.create(title: 'JavaScript Events', course_id: 2)
Mod.create(title: 'Communicating with the Server', course_id: 2)
Mod.create(title: 'Combining the Three Pillars', course_id: 2)
Mod.create(title: 'Additional Practice: JavaScript', course_id: 2)
Mod.create(title: 'Algorithmic Problem Solving', course_id: 2)
Mod.create(title: 'Context in JavaScript', course_id: 2)
Mod.create(title: 'Object-Oriented JavaScript', course_id: 2)
Mod.create(title: 'JavaScript Inheritance', course_id: 2)
Mod.create(
  title: 'Additional Practice: HTML Forms and Modern Elements',
  course_id: 2,
)

# ------------PHASE TWO (2)-------------

Mod.create(title: 'Components and Props', course_id: 3)
Mod.create(title: 'State and Events', course_id: 3)
Mod.create(title: 'Additional Practice: State and Events', course_id: 3)
Mod.create(title: 'Side Effects and Data Fetching', course_id: 3)
# Mod.create(title: '[Optional] React Under the Hood', course_id: 3)
Mod.create(title: 'Additional Practice', course_id: 3)
Mod.create(title: 'Client-Side Routing', course_id: 3)
Mod.create(title: '[Optional] Advanced Hooks', course_id: 3)
Mod.create(title: '[Optional] Class Components', course_id: 3)

# ------------PHASE THREE (3)------------

Mod.create(title: 'Ruby Fundamentals', course_id: 4)
Mod.create(title: 'Ruby Fundamentals: Arrays and Hashes', course_id: 4)
Mod.create(title: 'Configuring Ruby Applications', course_id: 4)
Mod.create(title: '[Optional] Regex', course_id: 4)
Mod.create(title: 'Introduction to Object-Orientation in Ruby', course_id: 4)
Mod.create(title: 'Topics in OO - Self in Ruby', course_id: 4)
Mod.create(
  title: 'Topics in OO - Class Variables and Methods in Ruby',
  course_id: 4,
)
Mod.create(title: 'Topics in OO - Object Inheritance in Ruby', course_id: 4)
Mod.create(title: 'Object-Relational Mapping', course_id: 4)
Mod.create(title: '[Optional] Advanced ORM Methods', course_id: 4)
Mod.create(title: 'Using Active Record', course_id: 4)
Mod.create(title: 'Active Record Associations', course_id: 4)
Mod.create(title: 'Additional Practice: Active Record', course_id: 4)
Mod.create(title: '[Optional] Getting Data from Remote Sources', course_id: 4)
Mod.create(title: '[Optional] Scraping', course_id: 4)
Mod.create(title: 'Web API Basics with Sinatra', course_id: 4)
Mod.create(title: 'Code Challenge', course_id: 4)

# ------------PHASE FOUR (4)-------------

Mod.create(title: '', course_id: 5)

puts '✓ Modules loaded successfully!'
