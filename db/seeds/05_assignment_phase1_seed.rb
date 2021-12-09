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

Assignment.create(
    title: 'Functions Lab',
    description: 'Practice writing functions',
    mod_id: Mod.find_by(title: 'Functions in JavaScript').id
)

Assignment.create(
    title: 'Functions: Continued',
    description: 'Define a function using a function declaration',
    mod_id: Mod.find_by(title: 'Functions in JavaScript').id
)

Assignment.create(
    title: 'Arrow Functions',
    description: 'Declare a function using arrow syntax',
    mod_id: Mod.find_by(title: 'Functions in JavaScript').id
)

Assignment.create(
    title: 'First-Class Functions',
    description: 'Use inline functions',
    mod_id: Mod.find_by(title: 'Functions in JavaScript').id
)

Assignment.create(
    title: 'JavaScript Advanced Functions: First-Class Functions Lab',
    description: 'Write functions that return other functions',
    mod_id: Mod.find_by(title: 'Functions in JavaScript').id
)

# ------------Scope------------

Assignment.create(
    title: 'Scope Lab',
    description: 'Understand how functions determine scope in JavaScript',
    mod_id: Mod.find_by(title: 'Scope').id
)

# ------------Working with Data Scructures in JavaScript------------

Assignment.create(
    title: 'Arrays Lab',
    description: 'Practice using destructive and nondestructive methods to manipulate arrays',
    mod_id: Mod.find_by(title: 'Working with Data Scructures in JavaScript').id
)

Assignment.create(
    title: 'Objects Lab',
    description: 'Create an Object & Perform operations on an Object',
    mod_id: Mod.find_by(title: 'Working with Data Scructures in JavaScript').id
)

Assignment.create(
    title: 'Looping Lab',
    description: 'Understand when to use each type of loop',
    mod_id: Mod.find_by(title: 'Working with Data Scructures in JavaScript').id
)

# ------------Array Iteration------------

Assignment.create(
    title: 'Using the Array Find Method',
    description: 'Practice using find() to isolate a specific result',
    mod_id: Mod.find_by(title: 'Array Iteration').id
)

Assignment.create(
    title: 'Using the Array Filter Method',
    description: 'Practice using filter() to return matching results',
    mod_id: Mod.find_by(title: 'Array Iteration').id
)

Assignment.create(
    title: 'Using the Array Map Method',
    description: 'Demonstrate map() with Arrays',
    mod_id: Mod.find_by(title: 'Array Iteration').id
)

Assignment.create(
    title: 'Using the Array Reduce Method',
    description: 'Learn how the reduce() method works',
    mod_id: Mod.find_by(title: 'Array Iteration').id
)

Assignment.create(
    title: 'Bonus: JavaScript Object-ball',
    description: 'Practice building & iterating over nested objects',
    mod_id: Mod.find_by(title: 'Array Iteration').id
)

# ------------JavaScript Advanced Syntax------------

Assignment.create(
    title: 'Destructuring Assignment',
    description: 'Use destructuring assignment to assign data to variables',
    mod_id: Mod.find_by(title: 'JavaScript Advanced Syntax').id
)

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

# Assignment.create(
#     title: '',
#     description: '',
#     mod_id: Mod.find_by(title: '').id
# )