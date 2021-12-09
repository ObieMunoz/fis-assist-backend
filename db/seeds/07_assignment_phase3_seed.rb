puts 'Seeding Phase3 assignments...'

# ------------Ruby Fundamentals------------

Assignment.create(
    title: 'Running Ruby Code',
    description: 'Run Ruby code from a file',
    mod_id: Mod.find_by(title: 'Ruby Fundamentals').id
)

Assignment.create(
    title: 'Reading Ruby Error Messages',
    description: 'Read the different parts of an error message',
    mod_id: Mod.find_by(title: 'Ruby Fundamentals').id
)

Assignment.create(
    title: 'Methods',
    description: 'Call methods and use their return value',
    mod_id: Mod.find_by(title: 'Ruby Fundamentals').id
)

Assignment.create(
    title: 'Debugging with Pry',
    description: 'Explain how Pry is a more flexible REPL than IRB',
    mod_id: Mod.find_by(title: 'Ruby Fundamentals').id
)

Assignment.create(
    title: 'Control Flow: Conditional Statements',
    description: 'Conditionally execute code with if/else and case/when statements',
    mod_id: Mod.find_by(title: 'Ruby Fundamentals').id
)

Assignment.create(
    title: 'Control Flow: Loops',
    description: 'Write basic loops with the while construct',
    mod_id: Mod.find_by(title: 'Ruby Fundamentals').id
)

# ------------Ruby Fundamentals: Arrays and Hashes------------

Assignment.create(
    title: 'Enumerables Lab',
    description: 'use common enumerable methods like #each, #map, #find, and #filter with arrays',
    mod_id: Mod.find_by(title: 'Ruby Fundamentals: Arrays and Hashes').id
)

# ------------Configuring Ruby Applications------------

Assignment.create(
    title: 'Requiring Files',
    description: 'Understand how to require files when running a Ruby application',
    mod_id: Mod.find_by(title: 'Configuring Ruby Applications').id
)

Assignment.create(
    title: 'Setting up an Application Environment',
    description: 'Recognize common Ruby application conventions',
    mod_id: Mod.find_by(title: 'Configuring Ruby Applications').id
)

Assignment.create(
    title: 'Gems and Bundler',
    description: 'Use Ruby gems (external libraries) in your applications',
    mod_id: Mod.find_by(title: 'Configuring Ruby Applications').id
)

# ------------[Optional] Regex------------

Assignment.create(
    title: 'RegEx Lab',
    description: 'Use RegEx to detect patterns in strings',
    mod_id: Mod.find_by(title: '[Optional] Regex').id
)

# ------------Introduction to Object-Orientation in Ruby------------

Assignment.create(
    title: 'Instance Methods',
    description: 'Build instance methods for an object',
    mod_id: Mod.find_by(title: 'Introduction to Object-Orientation in Ruby').id
)

Assignment.create(
    title: 'Setter and Getter Methods',
    description: 'Build and use setter and getter methods',
    mod_id: Mod.find_by(title: 'Introduction to Object-Orientation in Ruby').id
)

Assignment.create(
    title: 'Attribute Accessor Macros',
    description: 'Use macros to abstract away the explicitly defined setter and getter methods in a Ruby class',
    mod_id: Mod.find_by(title: 'Introduction to Object-Orientation in Ruby').id
)

Assignment.create(
    title: 'Object Initialization',
    description: 'Use #initialize to set attributes when an instance is created',
    mod_id: Mod.find_by(title: 'Introduction to Object-Orientation in Ruby').id
)

Assignment.create(
    title: 'Putting It All Together: Object Orientation Basics',
    description: 'Create basic classes using Ruby',
    mod_id: Mod.find_by(title: 'Introduction to Object-Orientation in Ruby').id
)

Assignment.create(
    title: 'Bonus: Anagram Detector Lab',
    description: 'Practice using Ruby Array methods',
    mod_id: Mod.find_by(title: 'Introduction to Object-Orientation in Ruby').id
)

Assignment.create(
    title: 'Bonus: Email Parser Lab',
    description: 'Build a class that uses an initialize method',
    mod_id: Mod.find_by(title: 'Introduction to Object-Orientation in Ruby').id
)

# ------------Topics in OO - Self in Ruby------------

Assignment.create(
    title: 'Counting Sentences Lab',
    description: 'Practice defining instance methods that use the self keyword',
    mod_id: Mod.find_by(title: 'Topics in OO - Self in Ruby').id
)

Assignment.create(
    title: 'OO Person Lab',
    description: 'Gain proficiency instantiating a class',
    mod_id: Mod.find_by(title: 'Topics in OO - Self in Ruby').id
)

Assignment.create(
    title: 'OO Cash Register Lab',
    description: 'Call instance methods inside of other instance methods',
    mod_id: Mod.find_by(title: 'Topics in OO - Self in Ruby').id
)

# ------------Topics in OO - Class Variables and Methods in Ruby------------

Assignment.create(
    title: 'Class Variables And Class Methods Lab',
    description: 'Define class methods to expose data pertaining to a class',
    mod_id: Mod.find_by(title: 'Topics in OO - Class Variables and Methods in Ruby').id
)

Assignment.create(
    title: 'Custom Errors',
    description: 'Create and raise custom error messages in Ruby',
    mod_id: Mod.find_by(title: 'Topics in OO - Class Variables and Methods in Ruby').id
)

Assignment.create(
    title: 'Triangle Classification Lab',
    description: 'Define a custom error class and use it',
    mod_id: Mod.find_by(title: 'Topics in OO - Class Variables and Methods in Ruby').id
)

# ------------Topics in OO - Object Inheritance in Ruby------------

Assignment.create(
    title: 'Defining Object Inheritance',
    description: 'Learn about inheritance in object oriented Ruby',
    mod_id: Mod.find_by(title: 'Topics in OO - Object Inheritance in Ruby').id
)

Assignment.create(
    title: 'Object Inheritance Lab',
    description: 'Define classes that inherit from a shared parent, or super, class',
    mod_id: Mod.find_by(title: 'Topics in OO - Object Inheritance in Ruby').id
)

Assignment.create(
    title: 'Modules',
    description: 'Use modules to share functionality across classes',
    mod_id: Mod.find_by(title: 'Topics in OO - Object Inheritance in Ruby').id
)

Assignment.create(
    title: 'Modules Lab',
    description: 'Use modules to refactor away repetitious code',
    mod_id: Mod.find_by(title: 'Topics in OO - Object Inheritance in Ruby').id
)

Assignment.create(
    title: 'Super Lab',
    description: 'Define two classes, one of which inherits from another',
    mod_id: Mod.find_by(title: 'Topics in OO - Object Inheritance in Ruby').id
)

# ------------Object-Relational Mapping------------

Assignment.create(
    title: 'Mapping Ruby Classes to a Database',
    description: 'Write code that maps a Ruby class to a database table',
    mod_id: Mod.find_by(title: 'Object-Relational Mapping').id
)

Assignment.create(
    title: 'Converting Database Records to Ruby Objects',
    description: 'Build methods that read from a database table',
    mod_id: Mod.find_by(title: 'Object-Relational Mapping').id
)

Assignment.create(
    title: 'ORMs: Bringing it all Together',
    description: 'Understand what an Object Relational Mapper(ORM) is',
    mod_id: Mod.find_by(title: 'Object-Relational Mapping').id
)

# ------------[Optional] Advanced ORM Methods------------

Assignment.create(
    title: 'Updating Records Lab',
    description: 'Build an #update method that updates an existing record',
    mod_id: Mod.find_by(title: '[Optional] Advanced ORM Methods').id
)

Assignment.create(
    title: 'Dynamic ORMs',
    description: 'Explain why a dynamic ORM is useful to us as developers',
    mod_id: Mod.find_by(title: '[Optional] Advanced ORM Methods').id
)

Assignment.create(
    title: 'Dynamic ORM Inheritance',
    description: 'Describe the code that is used to construct such a class',
    mod_id: Mod.find_by(title: '[Optional] Advanced ORM Methods').id
)

Assignment.create(
    title: 'Dynamic ORM Lab',
    description: 'Inherit the methods from the ORM class to the Student class',
    mod_id: Mod.find_by(title: '[Optional] Advanced ORM Methods').id
)

Assignment.create(
    title: 'Pokemon Scraper',
    description: 'Set up a SQLite database',
    mod_id: Mod.find_by(title: '[Optional] Advanced ORM Methods').id
)

# ------------Using Active Record------------

Assignment.create(
    title: 'Translating From ORMs to Active Record',
    description: 'Understand how Active Record abstracts powerful methods for you',
    mod_id: Mod.find_by(title: 'Using Active Record').id
)

Assignment.create(
    title: 'Intro to Rake',
    description: 'Introduce Rake and Rake tasks',
    mod_id: Mod.find_by(title: 'Using Active Record').id
)

Assignment.create(
    title: 'Active Record Migrations',
    description: 'Create, connect to, and manipulate a SQLite database using Active Record',
    mod_id: Mod.find_by(title: 'Using Active Record').id
)

Assignment.create(
    title: 'Writing Migrations',
    description: 'Write your own migrations',
    mod_id: Mod.find_by(title: 'Using Active Record').id
)

Assignment.create(
    title: 'Costume Store Lab',
    description: 'Create migrations using Active Record',
    mod_id: Mod.find_by(title: 'Using Active Record').id
)

Assignment.create(
    title: 'Using Seed Data',
    description: 'Use a seed file to add sample data to your database',
    mod_id: Mod.find_by(title: 'Using Active Record').id
)

Assignment.create(
    title: 'Bonus: Seeding from an API',
    description: 'Use a web API to seed a database with realistic data',
    mod_id: Mod.find_by(title: 'Using Active Record').id
)

Assignment.create(
    title: 'Active Record CRUD Operations Lab',
    description: 'Perform CRUD operations on a SQL database table using Active Record',
    mod_id: Mod.find_by(title: 'Using Active Record').id
)

Assignment.create(
    title: 'Active Record Querying Methods Lab',
    description: 'Create a table using Active Record',
    mod_id: Mod.find_by(title: 'Using Active Record').id
)

# ------------Active Record Associations------------

Assignment.create(
    title: 'One To Many Associations',
    description: 'Understand how and why Active Record implements associations between models',
    mod_id: Mod.find_by(title: 'Active Record Associations').id
)

Assignment.create(
    title: 'Many To Many Associations',
    description: 'Establish the many-to-many (or has many through) association in Active Record',
    mod_id: Mod.find_by(title: 'Active Record Associations').id
)

Assignment.create(
    title: 'Active Record Association Methods',
    description: 'Use the methods that Active Record gives you based on your associations',
    mod_id: Mod.find_by(title: 'Active Record Associations').id
)

Assignment.create(
    title: 'Active Record TV Land Lab',
    description: 'Create and modify tables using Active Record migrations',
    mod_id: Mod.find_by(title: 'Active Record Associations').id
)

# ------------Additional Practice: Active Record------------

Assignment.create(
    title: 'Mock Code Challenge: Freebie Tracker',
    description: 'Mock Code Challenge',
    mod_id: Mod.find_by(title: 'Additional Practice: Active Record').id
)

Assignment.create(
    title: 'Practice Code Challenge Theater Work',
    description: 'Mock Code Challenge',
    mod_id: Mod.find_by(title: 'Additional Practice: Active Record').id
)

# ------------[Optional] Getting Data from Remote Sources------------

Assignment.create(
    title: 'Working with APIs',
    description: 'Understand why programmers need to work with APIs',
    mod_id: Mod.find_by(title: '[Optional] Getting Data from Remote Sources').id
)

Assignment.create(
    title: 'Getting Remote Data Lab',
    description: 'Practice sending GET requests using Ruby',
    mod_id: Mod.find_by(title: '[Optional] Getting Data from Remote Sources').id
)

# ------------[Optional] Scraping------------

Assignment.create(
    title: 'Scraping Kickstarter',
    description: 'Use Nokogiri to scrape an HTML document',
    mod_id: Mod.find_by(title: '[Optional] Scraping').id
)

# ------------Web API Basics with Sinatra------------

Assignment.create(
    title: 'Web Server Fundamentals',
    description: 'Use Rack to create a simple, bare-bones web server',
    mod_id: Mod.find_by(title: 'Web API Basics with Sinatra').id
)

Assignment.create(
    title: 'Creating a Sinatra Application',
    description: 'Understand how Sinatra simplifies developing web applications',
    mod_id: Mod.find_by(title: 'Web API Basics with Sinatra').id
)

Assignment.create(
    title: 'Sinatra Application Structure',
    description: 'Use the Rerun gem to help speed up development',
    mod_id: Mod.find_by(title: 'Web API Basics with Sinatra').id
)

Assignment.create(
    title: 'Sinatra with Active Record: GET Requests',
    description: 'Handle multiple GET requests in a controller',
    mod_id: Mod.find_by(title: 'Web API Basics with Sinatra').id
)

Assignment.create(
    title: 'Sinatra with Active Record: POST/PATCH/DELETE Requests',
    description: 'Perform CRUD actions with Active Record from the controller',
    mod_id: Mod.find_by(title: 'Web API Basics with Sinatra').id
)

Assignment.create(
    title: 'Sinatra with Active Record: POST/PATCH/DELETE Requests Lab',
    description: 'Access data in the request body with the params hash',
    mod_id: Mod.find_by(title: 'Web API Basics with Sinatra').id
)

# ------------Code Challenge------------

Assignment.create(
    title: 'Code Challenge',
    description: 'Code Challenge',
    mod_id: Mod.find_by(title: 'Code Challenge').id
)

puts '✓ Phase3 assignments loaded successfully!'

Assignment.create(
    title: '',
    description: '',
    mod_id: Mod.find_by(title: '').id
)