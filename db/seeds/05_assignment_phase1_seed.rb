puts 'Seeding Phase1 assignments...'

# ------------JavaScript Fundamentals------------

Assignment.create(
    title: 'Review: Variables Lab',
    description: 'Practice using const and let to declare variables in JavaScript',
    mod_id: Mod.find_by(title: 'JavaScript Fundamentals').id
)

Assignment.create(
    title: 'Review: Strings Lab',
    description: 'Read the MDN documentation on string methods and practice using a few',
    mod_id: Mod.find_by(title: 'JavaScript Fundamentals').id
)

Assignment.create(
    title: 'Review: Control Flow Lab',
    description: 'Practice writing if...else if...else statements',
    mod_id: Mod.find_by(title: 'JavaScript Fundamentals').id
)

Assignment.create(
    title: 'Review: Arithmetic Lab',
    description: 'Employ operators to perform arithmetic and assign values to variables',
    mod_id: Mod.find_by(title: 'JavaScript Fundamentals').id
)

# ------------Functions in JavaScript------------

# ------------Scope------------

# ------------Working with Data Scructures in JavaScript------------

# ------------Array Iteration------------

# ------------JavaScript Advanced Syntax------------

# ------------Introducing Flatiron's Three Pillars of JavaScript------------

# ------------JavaScript and the DOM------------

# ------------JavaScript Events------------

Assignment.create(
    title: 'TaskLister Mini-Project',
    description: 'Build a functioning to-do list application.',
    mod_id: Mod.find_by(title: 'JavaScript Events').id,
)

# ------------Communicating with the Server------------

# ------------Combining the Three Pillars------------

# ------------Additional Practice: JavaScript------------

# ------------Algorithmic Problem Solving------------

# ------------Context in JavaScript------------

# ------------Object-Oriented JavaScript------------

# ------------JavaScript Inheritance------------

# ------------Additional Practice: HTML Forms and Modern Elements------------

puts '✓ Phase1 assignments loaded successfully!'

Assignment.create(
    title: '',
    description: '',
    mod_id: Mod.find_by(title: '').id
)