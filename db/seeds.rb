# clear tables before seeding

Student.destroy_all
Assignment.destroy_all
Course.destroy_all
Question.destroy_all
Mod.destroy_all

# Seed your database here

puts '✓ Building students...'
10.times do |r|
  Student.create(
    first_name: Faker::Name.first_name,
    last_name: Faker::Name.last_name,
    email: Faker::Internet.email,
    slack_username: Faker::Internet.user_name,
  )
end

puts '✓ Building courses...'

prework =
  Course.create(title: 'Prework', description: 'HTML, CSS, and JavaScript')

phase1 = Course.create(title: 'Phase 1', description: 'JavaScript')

phase2 = Course.create(title: 'Phase 2', description: 'React')

phase3 = Course.create(title: 'Phase 3', description: 'Ruby')

phase4 = Course.create(title: 'Phase 4', description: 'Ruby on Rails')

puts '✓ Building mods...'
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

Mod.create(title: 'TaskLister Mini-Project', course_id: 2)

Mod.create(title: 'Props Basics Lab', course_id: 3)

puts '✓ Building assignments...'

Assignment.create(
  title: 'JavaScript Function Parameters Lab',
  description:
    'Defining a function that uses a parameter, a function that uses two parameters, and a function with a parameter that has a default value.',
  mod_id: Mod.find_by(title: 'Working with Data Structures').id
)

Assignment.create(
  title: 'HTML Album Cover',
  description: 'Use common HTML tags to produce a webpage',
  mod_id: Mod.find_by(title: 'HTML').id
)

Assignment.create(
  title: 'Moving Things with JavaScript by Acting on Events',
  description:
    "Practice moving elements on the page",
  mod_id: Mod.find_by(title: 'JavaScript Events').id
)

Assignment.create(
    title: 'TaskLister Mini-Project',
    description:
      "Build a functioning to-do list application.",
    mod_id: Mod.find_by(title: 'TaskLister Mini-Project').id
)

Assignment.create(
    title: 'Props Basics Lab',
    description:
      "Pass props from a parent component to a child component.",
    mod_id: Mod.find_by(title: 'Props Basics Lab').id
)

puts '✓ Building questions...'

Question.create(
  question: 'How do I solve JavaScript Function Parameters Lab?',
  answer:
    "
    ## STEP ONE: 
    
    Fork and clone the lab into your local environment.  Then navigate into its directory in the terminal, and run 'code .' to open Visual Studio Code.  Finally run npm install on your terminal.

    ## STEP TWO: 
    
    Define a function called introduction that defines a parameter, name, and returns the phrase: 'Hi, my name is ${name}'. 
    
    ``function introduction(name) {
        return(`Hi, my name is ${name}.`)
    }``

    Be sure to use backticks so the interpolation works.  Calling the function 'introduction('Josh');' with the string of Josh as a parameter will return 'Hi, my name is Josh'.

    ## STEP THREE: 
    
    Define a function called introductionWithLanguage that defines two parameters, name and language, and returns the phrase: 'Hi, my name is [name] and I am learning to program in [language].'.  You will need to type out
    
    ``function introductionWithLanguage(name, language) {
        return `Hi, my name is ${name} and I am learning to program in ${language}.`;
    }``

    Don't forget to use backticks when interpolating.

    ## STEP FOUR:

    Copy the function you created for the second test and name it introductionWithLanguageOptional. It should have two parameters, name and language, and the second parameter should have a default value of 'JavaScript'.  You will need to type out
    
    ``function introductionWithLanguageOptional (name, language = 'JavaScript') {
        return `Hi, my name is ${name} and I am learning to program in ${language}.`;
    }``

    By setting language='JavaScript' we are assigning language a default value.",
  assignment_id:
    Assignment.find_by(title: 'JavaScript Function Parameters Lab').id,
  student_id: Student.all.sample.id
)

Question.create(
  question: 'How do I solve the HTML Album Cover lab?',
  answer:
    "
    ## STEP ONE: 
    
    Do not forget to run npm install to install the lab's dependencies.

    ## STEP TWO: 
    
    Find the text for the album in SOURCE.md.  Here you are being told what goes where exactly.

    ## STEP THREE: 
    
    Add the corresponding tags in the div with the id='front' and make sure these tags are added inside the div='title-box'

    ``<h4>PHARRELL WILLIAMS</h4>
    <h2>HAPPY</h2>
    <h4>| FROM DESPICABLE ME 2 |</h4>``

    ## STEP THREE: 
    
    Add the corresponding tags in the div with id='back' and class='album'.  This is the information you are being told to add to the BACK in the SOURCE.md file.

    ``<h3>| &nbsp;&nbsp; FROM DESPICABLE ME 2 &nbsp;&nbsp; |</h3>

    <h1>HAPPY</h1>

    <h3>WRITTEN BY PHARRELL WILLIAMS</h3>

    <p>PUBLISHED BY EMI APRIL MUSIC, INC. OBO ITSELF AND MORE WATERFROM NAZARETH (ASCAP) / UNIVERSAL PICTURES MUSIC (ASCAP) | BACKGROUND VOCALS PERFORMED BY RHEA DUMMETT, TREVON HENDERSON, ASHLEY L. LEE, SHAMIKA HIGHTOWER, JASMINE MURRAY AND TERRENCE ROLLE | PRODUCED BY PHARRELL WILLIAMS | RECORDED BY MIKE LARSON FOR I AM OTHER ENTERTAINMENT AT CIRCLE HOUSE STUDIOS, MIAMI, FL | ASSISTED BY MATTHEW DESRAMEAUX | DIGITAL EDITING AND ARRANGEMENT BY ANDREW COLEMAN AND MIKE LARSON FOR I AM OTHER ENTERTAINMENT | MIXED BY LESLIE BRATHWAITE AT MUSIC BOX STUDIOS, ATLANTA, GA.</p>

    <span>PHARRELLWILLIAMS.COM</span>

      <img src='https://s3.amazonaws.com/learn-verified/columbia-logo.png' alt='[columbia-logo.png]'>

    <span>COLUMBIARECORDS.COM</span>

    <br>

    <img src='https://s3.amazonaws.com/learn-verified/sony-logo.png' alt='[sony-logo.png]'>``


    you will need to add the links inside span tags, and insert the columbia logo in between those two span tags.  Span tags are inline containers used to mark up a part of a text.  It is sort of like  a <div> element, but <div> is a block level element and <span> is an inline element.  So in order for the logo to fit in between both links, you will need to put them in between span tags so it all fits in one line.",
  assignment_id: Assignment.find_by(title: 'HTML Album Cover').id,
  student_id: Student.all.sample.id,
)

Question.create(
  question: 'How do I solve Moving Things with JavaScript by Acting on Events?',
  answer:
    "
    ## STEP ONE: 
    
    Run npm install in the terminal before working on this lab.

    ## STEP TWO: 
    
    You have already been shown how to build the moveDodgerLeft() function, now you will need to build a moveDodgerRight() function.  Between these two functions there isn't much difference, one will move the dodger left, while the latter with move the dodger right.

    ## STEP THREE: 
    
    You will first need to write out the moveDodgerRight() function, and it will look like so

    function moveDodgerRight(){
    }

    then just as the moveDodgerLeft() function, you will need to write a rightNumbers variable

    const rightNumbers = dodger.style.left.replace('px, '');

    we will still be using style.left, since using style.right wouldn't change the style.left property, essentially there would be confilicting information regarding where the dodger should be on the screen.  Now we will need to create a right variable,

    const right = parseInt(rightNumbers, 10);

    here we are parsing rightNumbers as an integer and storing that result in the right variable.  Next we will create an if statement so our function will only move right if the value of the right variable will be less than 360, that way we will know if there is space to move to the right, if there isn't, then the dodger will not move right.  Inside that if statement we will tell the dodger to move to the right

    if (right < 360) {
        dodger.style.left = `${right + 1}px`;
    }

    Do not forget to use backticks for the interpolation to work.

    ## STEP FOUR: 
    
    Add a keydown event listener for moveDodgerRight().  This will call on the moveDodgerRight() function when the right arrow key is pressed.

    document.addEventListener('keydown',function(e){
        if (e.key === 'ArrowRight') {
            moveDodgerRight();
        }
    })

    here the keydown event will be called on.  Inside the event listener we will add an if statement which will call on the moveDodgerRight() function if the 'ArrowRight' key is pressed.

    ## STEP FIVE: 
    
    type npm test into the console to pass all of the tests.",
  assignment_id:
    Assignment.find_by(
      title: 'Moving Things with JavaScript by Acting on Events',
    ).id,
  student_id: Student.all.sample.id,
)

Question.create(
    question: 'How do I grab en element?',
    answer:
      "
      You will want to first, create a variable for the element you are trying to grab.  Let's say you want to grab the task form with the id='create-task-form', you will want to name the variable to reflect what element you are grabbing. The name 'newTaskForm would fit perfectly, since we are grabbing the element with the id of 'create-task-form'. 
      
      const newTaskForm = document.getElementById('create-task-form');

      This way you can store the element inside of the newTaskForm variable and grab it by calling the variable instead of writing out the whole getElementById every time, it also makes your code a lot cleaner and more readable.  
      ",
    assignment_id:
      Assignment.find_by(title: 'TaskLister Mini-Project').id,
    student_id: Student.all.sample.id
)

Question.create(
    question: 'How do I ...?',
    answer:
      " ",
    assignment_id:
      Assignment.find_by(title: ' ').id,
    student_id: Student.all.sample.id
)

Question.create(
    question: 'In the App component, how do I pass down a prop of bio to the About component?',
    answer:
      "
      ## STEP ONE: you will need to import the About component at the top of your App component

      import About from './About';

      ## STEP TWO: Import user to get the user data, since the user contains the bio we will need

      import user from '../data/user';

      ## STEP THREE: Inside the `function App() { }` and inside the return, you will need to add the child About component

      <About />

      it is best to add this inside a div, for you will have to add other child components, and react does not like it when various child components aren't grouped inside of a <div></div>

      ## STEP FOUR: inside of the child About component, you will need to pass down a prop of bio

      <About bio={user.bio} />

      ## STEP FIVE: In the About component, you will need to pass in props as a parameter, to be able to access the bio props

      function About(props)

      or if you want to be fancy, you can destructure bio

      function About( { bio } )

      ",
    assignment_id:
      Assignment.find_by(title: 'Props Basics Lab').id,
    student_id: Student.all.sample.id
)

Question.create(
    question: 'How do I ...?',
    answer:
      " ",
    assignment_id:
      Assignment.find_by(title: ' ').id,
    student_id: Student.all.sample.id
)

50.times do |r|
  StudentCourse.create(
    student_id: Student.all.sample.id,
    course_id: Course.all.sample.id,
  )
end

puts '✅ Done seeding!'
