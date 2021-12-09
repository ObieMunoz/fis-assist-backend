puts 'Seeding Phase2 assignments...'

# ------------Components and Props------------

Assignment.create(
    title: 'React Components Basics Lab',
    description: 'Write basic React components',
    mod_id: Mod.find_by(title: 'Components and Props').id
)

Assignment.create(
    title: 'Organizing Code with Import/Export Lab',
    description: 'Use the default and named import/export syntax to access variables across multiple files',
    mod_id: Mod.find_by(title: 'Components and Props').id
)

Assignment.create(
    title: 'JSX Lab',
    description: 'Use JSX syntax to create DOM elements',
    mod_id: Mod.find_by(title: 'Components and Props').id
)

Assignment.create(
    title: 'Props Basics Lab',
    description: 'Pass props from a parent component to a child component.',
    mod_id: Mod.find_by(title: 'Components and Props').id,
)

Assignment.create(
    title: 'Lists and Keys Lab',
    description: 'Use the key prop correctly with the list of components',
    mod_id: Mod.find_by(title: 'Components and Props').id
)

Assignment.create(
    title: 'Putting it All Together: Components and Props',
    description: 'Transform lists of data into lists of components',
    mod_id: Mod.find_by(title: 'Components and Props').id
)

# ------------State and Events------------

Assignment.create(
    title: 'Event Handling in React Lab',
    description: 'Add event listeners to DOM elements in React',
    mod_id: Mod.find_by(title: 'State and Events').id
)

Assignment.create(
    title: 'React State Lab',
    description: 'Work with multiple state variables together',
    mod_id: Mod.find_by(title: 'State and Events').id
)

Assignment.create(
    title: 'React Information Flow Lab',
    description: 'using callback functions and moving state',
    mod_id: Mod.find_by(title: 'State and Events').id
)

Assignment.create(
    title: 'React Forms Submit',
    description: "Handle a form's submit event in React",
    mod_id: Mod.find_by(title: 'State and Events').id
)

Assignment.create(
    title: 'React Controlled Components Lab',
    description: 'Implement a controlled form',
    mod_id: Mod.find_by(title: 'State and Events').id
)

Assignment.create(
    title: 'Putting it All Together: State and Events',
    description: 'Use state and events to make components dynamic',
    mod_id: Mod.find_by(title: 'State and Events').id
)

# ------------Additional Practice: State and Events------------

Assignment.create(
    title: 'ReactTube',
    description: 'Train yourself to Think in React',
    mod_id: Mod.find_by(title: 'Additional Practice: State and Events').id
)

Assignment.create(
    title: 'HogWild: The React app for fans of prize-winning pigs',
    description: 'React Week 1 Project',
    mod_id: Mod.find_by(title: 'Additional Practice: State and Events').id
)

# ------------Side Effects and Data Fetching------------

Assignment.create(
    title: 'React useEffect Lab',
    description: 'Use the useEffect hook with the dependencies array',
    mod_id: Mod.find_by(title: 'Side Effects and Data Fetching').id
)

Assignment.create(
    title: 'React Simple Data Fetching Lab',
    description: 'Use the useEffect hook to fetch data from an API and set state',
    mod_id: Mod.find_by(title: 'Side Effects and Data Fetching').id
)

Assignment.create(
    title: 'Putting it All Together: React Fetch CRUD Lab',
    description: 'Use the useEffect hook to fetch data from an API',
    mod_id: Mod.find_by(title: 'Side Effects and Data Fetching').id
)

# ------------Additional Practice------------

Assignment.create(
    title: 'React Mock Code Challenge: gregslist',
    description: 'Mock Code Challenge',
    mod_id: Mod.find_by(title: 'Additional Practice').id
)

Assignment.create(
    title: 'React Mock Code Challenge: Plantsy',
    description: 'Mock Code Challenge',
    mod_id: Mod.find_by(title: 'Additional Practice').id
)

Assignment.create(
    title: 'Practice Challenge: Sushi Saga',
    description: 'Practice Challenge',
    mod_id: Mod.find_by(title: 'Additional Practice').id
)

Assignment.create(
    title: 'Practice Challenge: Toy Tales',
    description: 'Practice Challenge',
    mod_id: Mod.find_by(title: 'Additional Practice').id
)

Assignment.create(
    title: 'Practice Challenge: Flatiron Stock Exchange',
    description: 'Practice Challenge',
    mod_id: Mod.find_by(title: 'Additional Practice').id
)

Assignment.create(
    title: 'Practice Challenge: Flatiron Pizza',
    description: 'Practice Challenge',
    mod_id: Mod.find_by(title: 'Additional Practice').id
)

Assignment.create(
    title: 'Debugging Practice: Flatipotle',
    description: 'Debugging Practice',
    mod_id: Mod.find_by(title: 'Additional Practice').id
)

# ------------Client-Side Routing------------

Assignment.create(
    title: 'Basic Routes Lab',
    description: 'Use the <Route> component and the <NavBar> component',
    mod_id: Mod.find_by(title: 'Client-Side Routing').id
)

# ------------[Optional] Advanced Hooks------------

Assignment.create(
    title: 'Custom Hooks Workshop',
    description: 'Create custom hooks',
    mod_id: Mod.find_by(title: '[Optional] Advanced Hooks').id
)

# ------------[Optional] Class Components------------

Assignment.create(
    title: 'Class Syntax Lab',
    description: 'Refactor function components to class components',
    mod_id: Mod.find_by(title: '[Optional] Class Components').id
)

Assignment.create(
    title: 'Class Component State and Events Lab',
    description: 'Refactor a function component with useState to a class component',
    mod_id: Mod.find_by(title: '[Optional] Class Components').id
)

Assignment.create(
    title: 'Component Mounting and Unmounting Lab',
    description: 'Use the componentDidMount and componentWillUnmount lifecycle method',
    mod_id: Mod.find_by(title: '[Optional] Class Components').id
)

puts '✓ Phase2 assignments loaded successfully!'

# Assignment.create(
#     title: '',
#     description: '',
#     mod_id: Mod.find_by(title: '').id
# )