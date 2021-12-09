puts 'Seeding Phase2 assignments...'

# ------------Components and Props------------

Assignment.create(
    title: 'Props Basics Lab',
    description: 'Pass props from a parent component to a child component.',
    mod_id: Mod.find_by(title: 'Components and Props').id,
)

# ------------State and Events------------

Assignment.create(
    title: 'React Information Flow Lab',
    description: 'using callback functions and moving state',
    mod_id: Mod.find_by(title: 'State and Events').id
)

# ------------Additional Practice: State and Events------------

# ------------Side Effects and Data Fetching------------

# ------------[Optional] React Under the Hood------------

# ------------Additional Practice------------

# ------------Client-Side Routing------------

# ------------[Optional] Advanced Hooks------------

# ------------[Optional] Class Components------------

puts '✓ Phase2 assignments loaded successfully!'

# Assignment.create(
#     title: ' ',
#     description: ' ',
#     mod_id: Mod.find_by(title: ' ').id
# )