puts 'Seeding questions...'

# ------------PRE-WORK------------

  # ------------CLI------------

  # ------------Git------------

  # ------------HTML------------

  # ------------------------Experiencing HTML Lab-----------------------

  Question.create(
    question:
      "ERROR: Make sure you created a file called 'my_list.html' in the lab directory with your HTML document in it!",
    answer:
      "You need to create a file called 'my_list.html' in the lab directory with your HTML document in it!",
    assignment_id: Assignment.find_by(title: 'Experiencing HTML Lab').id,
  )

  # ------------------------Document Structure Continued-----------------------

  Question.create(
    question:"Begins with a DOCTYPE html tag",
    answer:"You must always include 
    ```
    <!DOCTYPE html>
    ```
    at the very top of an HTML file.
    ",
    assignment_id: Assignment.find_by(title: 'Document Structure Continued').id
  )

  Question.create(
    question:"Includes HTML tags",
    answer:"You must always include
    ```
    <html>
    </html>
    ```
    in your file.  The opening tag goes on top of your file, just under the DOCTYPE html tag, and the closing tag should do at the very bottom of your HTML file.",
    assignment_id: Assignment.find_by(title: 'Document Structure Continued').id
  )

  Question.create(
    question:"Has a language attribute in the <html> tag",
    answer:"Include the language inside of the opening <html> tag
    ```
    <html lang='en'>
    ```
    ",
    assignment_id: Assignment.find_by(title: 'Document Structure Continued').id
  )

  Question.create(
    question:"Properly structures the <head> and <body> tags",
    answer:"The head and body tags go side by side, with the <head> tag going before the <body> tag
    ```
    <head>
    </head>
    <body>
    </body>
    ```
    ",
    assignment_id: Assignment.find_by(title: 'Document Structure Continued').id
  )

  Question.create(
    question:"contains a <link> tag to an external stylesheet",
    answer:"Inside head, there needs to be a <link> tag, and inside that link tag you will need to add 'rel', 'href', and 'type' of the stylesheet(css)
    ```
    <link rel='stylesheet' href='style.css' type='text/css' />
    ```
    ",
    assignment_id: Assignment.find_by(title: 'Document Structure Continued').id
  )

  Question.create(
    question:"contains a <title> tag to enclose the site title",
    answer:"Add a <title> tag with any title you please in between the opening and closing link tags
    ```
    <title>Document</title>
    ```
    ",
    assignment_id: Assignment.find_by(title: 'Document Structure Continued').id
  )

  Question.create(
    question:"is a valid HTML document",
    answer:"Meets all of the deliverables for the previous tests, and it is a .html file",
    assignment_id: Assignment.find_by(title: 'Document Structure Continued').id
  )

  # ------------------------Your First HTML Tag Lab-----------------------

  Question.create(
    question:"is an H1 in index.html",
    answer:"Insert <h1> tags inside of the <html> tag
    ```
    <h1></h1>
    ```
    ",
    assignment_id: Assignment.find_by(title: 'Your First HTML Tag Lab').id
  )

  Question.create(
    question:"the H1 contains 'Hello, World!'",
    answer:"Make sure Hello, World! is inside of the h1 tags
    ```
    <h1>Hello, World!</h1>
    ```
    ",
    assignment_id: Assignment.find_by(title: 'Your First HTML Tag Lab').id
  )

  # ------------------------Create a Link Using the href Attribute-----------------------

  Question.create(
    question:"contains an <a> tag",
    answer:"Insert an <a> tag
    ```
    <a></a>
    ```
    ",
    assignment_id: Assignment.find_by(title: 'Create a Link Using the href Attribute').id
  )

  Question.create(
    question:"has the inner text of 'Flatiron School'",
    answer:"Include the text of Flatiron School inside of the <a> tags
    ```
    <a>Flatiron School</a>
    ",
    assignment_id: Assignment.find_by(title: 'Create a Link Using the href Attribute').id
  )

  Question.create(
    question:"has the href attribute of 'https://flatironschool.com'",
    answer:"Add the href attribute inside of the opening <a> tag
    ```
    <a href='https://flatironschool.com'>
    ```
    ",
    assignment_id: Assignment.find_by(title: 'Create a Link Using the href Attribute').id
  )

  # -------------------------------HTML Lists--------------------------------------

  Question.create(
    question:"contains a <ul> tag with the correct <li> tags",
    answer:"insert a <ul> tag with the correct <li> tags inside of it
    ```
    <ul>
      <li>2 slices of bread</li>
      <li>
        4 slices of cheese
      </li>

      <li>1 tbsp of butter</li>
    </ul>
    ```
    ",
    assignment_id: Assignment.find_by(title: 'HTML Lists').id
  )

  Question.create(
    question:"contains a nested <ul> tag",
    answer:"Insert a nested <ul> tag inside of the 4 slices of cheese li
    ```
    <ul>
      <li>cheddar</li>
      <li>mozzarella</li>
      <li>pepper jack</li>
    </ul>
    ```
    ",
    assignment_id: Assignment.find_by(title: 'HTML Lists').id
  )

  Question.create(
    question:"contains a <ol> tag",
    answer:"ol stands for ordered list.  Insert an ordered list under the ul (unordered list)
    ```
    <ol>
      <li>Spread butter on bread and frying pan</li>
      <li>Place bread in frying pan and fry</li>
      <li>Add cheese on top of bread</li>
      <li>Cover with second slice of bread</li>
      <li>Turn over and fry for 2 minutes</li>
    </ol>
    ```
    ",
    assignment_id: Assignment.find_by(title: 'HTML Lists').id
  )

  # -------------------------------HTML Tables--------------------------------------

  Question.create(
    question:"contains a <table> with five rows",
    answer:"Insert a <table> element with 5 <tr> (table rows) inside of it
    ```
    <table>
      <tr></tr>
      <tr></tr>
      <tr></tr>
      <tr></tr>
      <tr></tr>
    </table>
    ```
    ",
    assignment_id: Assignment.find_by(title: 'HTML Tables').id
  )

  Question.create(
    question:"contains a <table> with the correct headers",
    answer:"Insert the correct number headers with the correct info inside of the first table row
    ```
    <table>
      <tr>
        <th>City</th>
        <th>State</th>
        <th>2017 estimate</th>
      </tr>
    </table>
    ```
    ",
    assignment_id: Assignment.find_by(title: 'HTML Tables').id
  )

  Question.create(
    question:"contains the correct information about New York City",
    answer:"In the second <tr>, insert 3 <td> (data cell) with the correct NYC info
    ```
    <tr>
      <td>New York</td>
      <td>New York</td>
      <td>8,622,698</td>
    </tr>
    ```
    ",
    assignment_id: Assignment.find_by(title: 'HTML Tables').id
  )

  Question.create(
    question:"contains the correct information about California",
    answer:"In the third <tr>, insert 3 <td> (data cell) with the correct California info
    ```
    <tr>
      <td>Los Angeles</td>
      <td>California</td>
      <td>3,999,759</td>
    </tr>
    ```
    ",
    assignment_id: Assignment.find_by(title: 'HTML Tables').id
  )

  Question.create(
    question:"contains the correct information about Chicago",
    answer:"In the fourth <tr>, insert 3 <td> (data cell) with the correct Chicago info
    ```
    <tr>
      <td>Chicago</td>
      <td>Illinois</td>
      <td>2,716,450</td>
    </tr>
    ```
    ",
    assignment_id: Assignment.find_by(title: 'HTML Tables').id
  )

  Question.create(
    question:"contains the correct information about Houston",
    answer:"In the fifth <tr>, insert 3 <td> (data cell) with the correct Houston info
    ```
    <tr>
      <td>Houston</td>
      <td>Texas</td>
      <td>2,312,717</td>
    </tr>
    ```
    ",
    assignment_id: Assignment.find_by(title: 'HTML Tables').id
  )

  # -------------------------------HTML Images--------------------------------------

  Question.create(
    question:"contains an initial <img> tag with a src attribute",
    answer:"Inside of the <body>, insert an <img> tag with a src attribute
    ```
    <img src="something.jpg" />
    ```",
    assignment_id: Assignment.find_by(title: 'HTML Images').id
  )

  Question.create(
    question:"contains a second <img> tag with src and alt attributes",
    answer:"Under the first <img> tag, insert another <img> tag with a src and alt attribute
    ```
    <img src="something.jpg" alt="something!" />
    ```",
    assignment_id: Assignment.find_by(title: 'HTML Images').id
  )

  Question.create(
    question:"contains a third <img> tag with src, alt and title attributes",
    answer:"Under the second <img> tag, insert another <img> tag with a src, alt, and title attribute
    ```
    <img src="something.jpg" alt="something!" title="this is something!" />
    ```",
    assignment_id: Assignment.find_by(title: 'HTML Images').id
  )

  # -------------------------------HTML Issue Bot 9000--------------------------------------

  Question.create(
    question:"How to use the W3C validator to pass the test?",
    answer:"Run your code in the W3C validator, and copy and paste your validated code back to vs code.",
    assignment_id: Assignment.find_by(title: 'HTML Issue Bot 9000').id
  )

  # -------------------------------HTML Album Cover--------------------------------------

  Question.create(
    question: 'How do I solve the HTML Album Cover lab?',
    answer:
      "
          # STEP ONE:

          Do not forget to run npm install to install the lab's dependencies.

          # STEP TWO:

          Find the text for the album in SOURCE.md.  Here you are being told what goes where exactly.

          # STEP THREE:

          Add the corresponding tags in the div with the id='front' and make sure these tags are added inside the div='title-box'

          ```
          <h4>PHARRELL WILLIAMS</h4>
          <h2>HAPPY</h2>
          <h4>| FROM DESPICABLE ME 2 |</h4>
          ```

          # STEP THREE:

          Add the corresponding tags in the div with id='back' and class='album'.  This is the information you are being told to add to the BACK in the SOURCE.md file.

          ```
          <h3>| &nbsp;&nbsp; FROM DESPICABLE ME 2 &nbsp;&nbsp; |</h3>

          <h1>HAPPY</h1>

          <h3>WRITTEN BY PHARRELL WILLIAMS</h3>

          <p>PUBLISHED BY EMI APRIL MUSIC, INC. OBO ITSELF AND MORE WATERFROM NAZARETH (ASCAP) / UNIVERSAL PICTURES MUSIC (ASCAP) | BACKGROUND VOCALS PERFORMED BY RHEA DUMMETT, TREVON HENDERSON, ASHLEY L. LEE, SHAMIKA HIGHTOWER, JASMINE MURRAY AND TERRENCE ROLLE | PRODUCED BY PHARRELL WILLIAMS | RECORDED BY MIKE LARSON FOR I AM OTHER ENTERTAINMENT AT CIRCLE HOUSE STUDIOS, MIAMI, FL | ASSISTED BY MATTHEW DESRAMEAUX | DIGITAL EDITING AND ARRANGEMENT BY ANDREW COLEMAN AND MIKE LARSON FOR I AM OTHER ENTERTAINMENT | MIXED BY LESLIE BRATHWAITE AT MUSIC BOX STUDIOS, ATLANTA, GA.</p>

          <span>PHARRELLWILLIAMS.COM</span>

            <img src='https://s3.amazonaws.com/learn-verified/columbia-logo.png' alt='[columbia-logo.png]'>

          <span>COLUMBIARECORDS.COM</span>

          <br>

          <img src='https://s3.amazonaws.com/learn-verified/sony-logo.png' alt='[sony-logo.png]'>
          ```


          you will need to add the links inside span tags, and insert the columbia logo in between those two span tags.  Span tags are inline containers used to mark up a part of a text.  It is sort of like  a <div> element, but <div> is a block level element and <span> is an inline element.  So in order for the logo to fit in between both links, you will need to put them in between span tags so it all fits in one line.",
    assignment_id: Assignment.find_by(title: 'HTML Album Cover').id,
    student_id: Student.all.sample.id,
  )

  # -------------------------------Riyadh Blog--------------------------------------

  Question.create(
    question:"has a valid document structure",
    answer:"Use the <!doctype html>, <html>, <head>, <body>, <div> tags correctly.
    ```
    <!doctype html>
    <html lang='en'>
    <head>
    </head>
    <body>
      <div class='wrapper'>
        <div id='content'>
        </div>
      </div>
    </body>
    </html>
    ```",
    assignment_id: Assignment.find_by(title: 'Riyadh Blog').id
  )

  Question.create(
    question:"Within <body>, the wrapper class section contains the correct header sizes and text content",
    answer:"Use the <h1> tag for the header and the <h2> tag for the subheader
    ```
    <!-- HEADER -->
    <h1>Welcome to Riyadh</h1>
    <!-- SUB HEAD -->
    <h2>Where A Traditional Past Meets A Modern Future.</h2>
    ```
    ",
    assignment_id: Assignment.find_by(title: 'Riyadh Blog').id
  )

  Question.create(
    question:"Within <body>, the content section contains the correct header sizes, text content, links and images",
    answer:"Use the <img>, <a> , <p>, and <h3> tags appropiately",
    assignment_id: Assignment.find_by(title: 'Riyadh Blog').id
  )

  # ------------CSS------------

  # ------------------------------------CSS Fundamentals Lab-------------------------------------------

  Question.create(
    question:"ERROR: No <link> tag was found",
    answer:
    "Make sure you link your CSS file to your HTML in line 6:
    
    ```
    <link rel="stylesheet" href="./style.css">
    ```
    ",
    assignment_id: Assignment.find_by(title: 'CSS Fundamentals Lab').id
  )
  
  Question.create(
    question:"Header Not Moving",
    answer:
    "
    ```
    header {
    text-align: center;
    }
    ```
    ",
    assignment_id: Assignment.find_by(title: 'CSS Fundamentals Lab').id
  )

  # ------------------------------------CSS Validation Lab: Issue Bot 9000-------------------------------------------

  Question.create(
    question:"Corrects the body to pink",
    answer:"
    Correct line 2 in CSS file: 
    ```
    body {
      background: pink;
    }
    ```
    ",
    assignment_id: Assignment.find_by(title: 'CSS Validation Lab: Issue Bot 9000').id
  )
  
  Question.create(
    question:"Incorrect font-size",
    answer:"
    Correct line 7 in CSS file: 
    ```
    body {
      font-size: 3em;
    }
    ```
    ",
    assignment_id: Assignment.find_by(title: 'CSS Validation Lab: Issue Bot 9000').id
  )
  
  Question.create(
    question:"Incorrect h2 font-weight/style",
    answer:"
    Correct lines 11 & 12 in CSS file: 
    ```
    h2 {
      color: green;
      font-weight: normal;
      font-style: italic;
    }
    ```
    ",
    assignment_id: Assignment.find_by(title: 'CSS Validation Lab: Issue Bot 9000').id
  )
  
  Question.create(
    question:"Incorrect .completed font-size declaration",
    answer:"
    Correct line 17 in CSS file: 
    ```
    .completed {
      font-size: 12px;
    }
    ```
    ",
    assignment_id: Assignment.find_by(title: 'CSS Validation Lab: Issue Bot 9000').id
  )
  
  Question.create(
    question:"Incorrect #tasks .completed",
    answer:"
    Correct line 21  in CSS file: background contains spelling error.
    ",
    assignment_id: Assignment.find_by(title: 'CSS Validation Lab: Issue Bot 9000').id
  )

  # ------------------------------------My Little Rainbow-------------------------------------------

  Question.create(
    question:"No <link> tag was found",
    answer:"
    Add a CSS link to the <head> div of the HTML file:
    ```
    <link rel="stylesheet" href="./main.css">
    ```
    ",
    assignment_id: Assignment.find_by(title: 'My Little Rainbow').id
  )
  
  Question.create(
    question:"Div contains a tag with an id of 'color'",
    answer:"
    Add an id to each of the divs in the order indicated (red to violet):
    ```
    <div id="red"> <!-- the grandest grandparent div -->
      <div id="orange">
        <div id="yellow">
          <div id="green">
            <div id="blue">
              <div id="indigo">
                <div id="violet"></div> <!-- the grandest child div -->
              </div>
            </div>
          </div>
        </div>
      </div>
    </div>
    ```
    ",
    assignment_id: Assignment.find_by(title: 'My Little Rainbow').id
  )
  
  Question.create(
    question:"Setting #color div border-top-color to...",
    answer:"
    In the CSS file, add a border-top-color for each of the divs with #color ids
    ",
    assignment_id: Assignment.find_by(title: 'My Little Rainbow').id
  )

  # ------------------------------------CSS Kitten Wheelbarrow-------------------------------------------

  Question.create(
    question:"How do I select the kitties?!?",
    answer:"
  
    Selectors for each of the kitties:
  
    Kitty 1: .kitty-1
    Kitty 2: #kitty-2
    Kitty 3: #basket img
    Kitty 4: #ball + img
    Kitty 5: img[alt="Kitty 5"]
  
    ",
    assignment_id: Assignment.find_by(title: 'CSS Kitten Wheelbarrow').id
  )

  # ------------------------------------CSS Graffiti Override Lab-------------------------------------------

  Question.create(
    question:"Help with the override selectors!",
    answer:"
    CSS Selectors to override the graffiti tags:
  
    Tag 1: #wall .tag-1
    Tag 2: #wall div#tag-2
    Tag 3: div#wall #tag-3.slick.wicked
    Tag 4: #wall .parent #tag-4
    Tag 5: div#wall div.parent #tag-5.slick
    Tag 6: body div#wall div.parent div:last-child div#tag-6
    Tag 7: body div#wall div.parent div:first-child > div#tag-7.slick
  
    ",
    assignment_id: Assignment.find_by(title: 'CSS Graffiti Override Lab').id
  )

  # ------------Programming as Conversation Part 3: Bundling Expressions and Statements into Functions------------

  # -------------------------------Testing With Javascript Lab--------------------------------------

  Question.create(
    question: "Error: Expected 'Joe' to equal 'Susan'",
    answer: "const name = 'Susan'",
    assignment_id: Assignment.find_by(title: 'Testing with JavaScript Lab').id,
  )
  
  Question.create(
    question: 'Error: Expected 74 to be less than 40',
    answer: 'var height = 30',
    assignment_id: Assignment.find_by(title: 'Testing with JavaScript Lab').id,
  )

  # -------------------------------Introduction to Functions Lab--------------------------------------

  Question.create(
    question: 'ERROR: Receives one argument and returns it in all caps',
    answer:
      '
    ```
    function shout(string) {
      return string.toUpperCase()
    }
    ```
    ',
    assignment_id: Assignment.find_by(title: 'Introduction to Functions Lab').id,
  )
  
  Question.create(
    question: 'ERROR: Receives one argument and returns it in all lowercase',
    answer:
      '
    ```
    function shout(string) {
      return string.toLowerCase()
    }
    ```
    ',
    assignment_id: Assignment.find_by(title: 'Introduction to Functions Lab').id,
  )
  
  Question.create(
    question: 'ERROR: Calls console.log() with its one argument in all caps',
    answer:
      '
    ```
    function logShout(string) {
      console.log(string.toUpperCase())
    }
    ```
    ',
    assignment_id: Assignment.find_by(title: 'Introduction to Functions Lab').id,
  )
  
  Question.create(
    question: 'ERROR: Calls console.log() with its one argument in all lowercase',
    answer:
      '
    ```
    function logShout(string) {
      console.log(string.toLowerCase())
    }
    ```
    ',
    assignment_id: Assignment.find_by(title: 'Introduction to Functions Lab').id,
  )
  
  Question.create(
    question: 'ERROR: returns "I can\'t hear you!" if `string` is lowercase',
    answer:
      '
    ```
    if (string.toLowerCase() === string) {
      return \'I can\'t hear you!\'
    }
    ```
    ',
    assignment_id: Assignment.find_by(title: 'Introduction to Functions Lab').id,
  )
  
  Question.create(
    question: 'ERROR: returns "YES INDEED!" if `string` is uppercase',
    answer:
      '
    ```
    if (string.toUpperCase() === string) {
      return "YES INDEED!"
    }
    ```
    ',
    assignment_id: Assignment.find_by(title: 'Introduction to Functions Lab').id,
  )
  
  Question.create(
    question:
      'ERROR: returns "I love you, too." if `string` is "I love you, Grandma."`',
    answer:
      '
    ```
    if (string === "I love you, Grandma.") {
      return "I love you, too."
    }
    ```
    ',
    assignment_id: Assignment.find_by(title: 'Introduction to Functions Lab').id,
  )

  # -------------------------------JavaScript Function Parameters Lab--------------------------------------

  Question.create(
    question:
      'ERROR: Takes in an argument of a name and returns a phrase with that name using string interpolation',
    answer:
      '
    ```
    function introduction(name) {
      return `Hi, my name is ${name}.`;
    }
    ```
    ',
    assignment_id:
      Assignment.find_by(title: 'JavaScript Function Parameters Lab').id,
  )
  Question.create(
    question:
      'ERROR: Takes in two arguments, a name and a language, and returns a phrase using those arguments',
    answer:
      '
    ```
    function introductionWithLanguage(name, language) {
      return `Hi, my name is ${name} and I am learning to program in ${language}.`;
    }
    ```
    ',
    assignment_id:
      Assignment.find_by(title: 'JavaScript Function Parameters Lab').id,
  )
  
  Question.create(
    question:
      'ERROR: Takes in two arguments, a name and a language, and the default value can be overridden with an argument',
    answer:
      "
    ```
    function introductionWithLanguageOptional(name, language = 'JavaScript') {
      return `Hi, my name is ${name} and I am learning to program in ${language}.`;
    }
    ```
    ",
    assignment_id:
      Assignment.find_by(title: 'JavaScript Function Parameters Lab').id,
  )

  Question.create(
    question: 'How do I solve JavaScript Function Parameters Lab?',
    answer:
      "
          # STEP ONE:

          Fork and clone the lab into your local environment.  Then navigate into its directory in the terminal, and run 'code .' to open Visual Studio Code.  Finally run npm install on your terminal.

          # STEP TWO:

          Define a function called introduction that defines a parameter, name, and returns the phrase: 'Hi, my name is ${name}'.

          ```
          function introduction(name) {
            return(`Hi, my name is ${name}.`)
          }
          ```

          Be sure to use backticks so the interpolation works.  Calling the function 'introduction('Josh');' with the string of Josh as a parameter will return 'Hi, my name is Josh'.

          # STEP THREE:

          Define a function called introductionWithLanguage that defines two parameters, name and language, and returns the phrase: 'Hi, my name is [name] and I am learning to program in [language].'.  You will need to type out

          ```
          function introductionWithLanguage(name, language) {
              return `Hi, my name is ${name} and I am learning to program in ${language}.`;
          }
          ```

          Don't forget to use backticks when interpolating.

          # STEP FOUR:

          Copy the function you created for the second test and name it introductionWithLanguageOptional. It should have two parameters, name and language, and the second parameter should have a default value of 'JavaScript'.  You will need to type out

          ```
          function introductionWithLanguageOptional (name, language = 'JavaScript') {
              return `Hi, my name is ${name} and I am learning to program in ${language}.`;
          }
          ```

          By setting language='JavaScript' we are assigning language a default value.",
    assignment_id:
      Assignment.find_by(title: 'JavaScript Function Parameters Lab').id,
    student_id: Student.all.sample.id,
  )

  # -------------------------------JavaScript Calculator Challenge Lab--------------------------------------

  Question.create(
    question:
      "ERROR: 'add()' is a valid function that adds two numbers and returns the result.",
    answer:
      '
    ```
  function add(a,b) {
    return a + b
  }
  ```
  ',
    assignment_id:
      Assignment.find_by(title: 'JavaScript Calculator Challenge Lab').id,
  )
  
  Question.create(
    question:
      "ERROR: 'subtract()' is a valid function that subtracts two numbers and returns the result.",
    answer:
      '
    ```
  function subtract(a,b) {
    return a - b
  }
  ```',
    assignment_id:
      Assignment.find_by(title: 'JavaScript Calculator Challenge Lab').id,
  )
  
  Question.create(
    question:
      "ERROR: 'multiply()' is a valid function that multiplies two numbers and returns the result.",
    answer:
      '
    ```
  function multiply(a,b) {
    return a * b
  }
  ```
  ',
    assignment_id:
      Assignment.find_by(title: 'JavaScript Calculator Challenge Lab').id,
  )
  
  Question.create(
    question:
      "ERROR: 'divide()' is a valid function that divides two numbers and returns the result.",
    answer:
      '
    ```
  function divide(a,b) {
    return a / b
  }
  ```
  ',
    assignment_id:
      Assignment.find_by(title: 'JavaScript Calculator Challenge Lab').id,
  )
  
  Question.create(
    question: 'ERROR: Increment(n) increments n and returns the result',
    answer:
      '
    ```
  function increment(n) {
    return n += 1
  }
  ```',
    assignment_id:
      Assignment.find_by(title: 'JavaScript Calculator Challenge Lab').id,
  )
  
  Question.create(
    question: 'ERROR: Decrement(n) decrements n and returns the result',
    answer:
      '
    ```
  function decrement(n) {
    return n -= 1
  }
  ```',
    assignment_id:
      Assignment.find_by(title: 'JavaScript Calculator Challenge Lab').id,
  )
  
  Question.create(
    question:
      'ERROR: makeInt(n) parses n as an integer and returns the parsed integer, assumes base 10, and returns NaN as appropriate.',
    answer:
      '
    ```
    function makeInt(string) {
      return parseInt(string, 10)
    }
    ```
    ',
    assignment_id:
      Assignment.find_by(title: 'JavaScript Calculator Challenge Lab').id,
  )
  
  Question.create(
    question:
      'ERROR: preserveDecimal(n) preserves n as a decimal and returns the parsed number; returns NaN as appropriate.',
    answer:
      '
    ```
  function preserveDecimal(string) {
    return parseFloat(string)
  }
  ```
  ',
    assignment_id:
      Assignment.find_by(title: 'JavaScript Calculator Challenge Lab').id,
  )  

  # ------------Working with Data Structures------------

  # ---------------------------------Arrays Lab-----------------------------------------

  Question.create(
    question:
      "ERROR: cats is assigned an initial value of [\"Milo\", \"Otis\", \"Garfield\"]",
    answer: "const cats = [\"Milo\", \"Otis\", \"Garfield\"];",
    assignment_id: Assignment.find_by(title: 'Arrays Lab').id,
  )
  
  Question.create(
    question:
      'ERROR: destructivelyAppendCat(name) appends a cat to the end of the cats array',
    answer:
      "```\nfunction destructivelyAppendCat(name) {\n  cats.push(name);\n}\n```",
    assignment_id: Assignment.find_by(title: 'Arrays Lab').id,
  )

  Question.create(
    question:
      'ERROR: destructivelyPrependCat(name) prepends a cat to the beginning of the cats array',
    answer:
      "```\nfunction destructivelyPrependCat(name) {\n  cats.unshift(name);\n}\n```",
    assignment_id: Assignment.find_by(title: 'Arrays Lab').id,
  )

  Question.create(
    question:
      'ERROR: destructivelyRemoveLastCat() removes the last cat from the cats array',
    answer: "```\nfunction destructivelyRemoveLastCat() {\n  cats.pop();\n}\n```",
    assignment_id: Assignment.find_by(title: 'Arrays Lab').id,
  )

  Question.create(
    question:
      'ERROR: destructivelyRemoveFirstCat() removes the first cat from the cats array',
    answer:
      "```\nfunction destructivelyRemoveFirstCat() {\n  cats.shift();\n}\n```",
    assignment_id: Assignment.find_by(title: 'Arrays Lab').id,
  )

  Question.create(
    question:
      'ERROR: appendCat(name) appends a cat to the cats array and returns a new array, leaving the cats array unchanged',
    answer: "```\nfunction appendCat(name) {\n  return [...cats, name];\n}\n```",
    assignment_id: Assignment.find_by(title: 'Arrays Lab').id,
  )

  Question.create(
    question:
      'prependCat(name) prepends a cat to the cats array and returns a new array, leaving the cats array unchanged',
    answer: "```\nfunction prependCat(name) {\n  return [name, ...cats];\n}\n```",
    assignment_id: Assignment.find_by(title: 'Arrays Lab').id,
  )

  Question.create(
    question:
      'removeLastCat() removes the last cat in the cats array and returns a new array, leaving the cats array unchanged',
    answer:
      "```\nfunction removeLastCat() {\n  return cats.slice(0, cats.length - 1);\n}\n```",
    assignment_id: Assignment.find_by(title: 'Arrays Lab').id,
  )

  Question.create(
    question:
      'removeFirstCat() removes the first cat from the cats array and returns a new array, leaving the cats array unchanged',
    answer: "```\nfunction removeFirstCat() {\n  return cats.slice(1);\n}\n```",
    assignment_id: Assignment.find_by(title: 'Arrays Lab').id,
  )

  # ---------------------------------Objects Lab-----------------------------------------

  Question.create(
    question: 'ERROR: updateEmployeeWithKeyAndValue(employee, key, value)',
    answer:
      "✓ returns an employee with the original key value pairs and the new key value pair\n✓ it does not modify the original employee, but rather returns a clone with the new data\n\n```\nfunction updateEmployeeWithKeyAndValue(employee, key, value) {\n  return Object.assign({}, employee, { [key]: value });\n}\n```",
    assignment_id: Assignment.find_by(title: 'Objects Lab').id,
  )
  Question.create(
    question:
      'ERROR: destructivelyUpdateEmployeeWithKeyAndValue(employee, key, value)',
    answer:
      "✓ updates 'employee' with the given 'key' and 'value' (it is destructive) and returns the entire updated employee\n\n```\nfunction destructivelyUpdateEmployeeWithKeyAndValue(employee, key, value) {\n  employee[key] = value;\n  return employee;\n}\n```",
    assignment_id: Assignment.find_by(title: 'Objects Lab').id,
  )
  Question.create(
    question: 'ERROR: deleteFromEmployeeByKey(employee, key)',
    answer:
      "✓ deletes 'key' from a clone of employee and returns the new employee (it is non-destructive)\n✓ does not modify the original employee (it is non-destructive)\n\n```\nfunction deleteFromEmployeeByKey(employee, key) {\n  const newObj = Object.assign({}, employee);\n  delete newObj[key];\n  return newObj;\n}\n```",
    assignment_id: Assignment.find_by(title: 'Objects Lab').id,
  )
  Question.create(
    question: 'ERROR: destructivelyDeleteFromEmployeeByKey(employee, key)',
    answer:
      "✓ returns employee without the deleted key/value pair\n✓ modifies the original employee\n\n```\nfunction destructivelyDeleteFromEmployeeByKey(employee, key) {\n  delete employee[key];\n  return employee;\n}\n```",
    assignment_id: Assignment.find_by(title: 'Objects Lab').id,
  )

  # ---------------------------------Looping Lab-----------------------------------------

  Question.create(
    question:
      'ERROR: writeCards() returns an array of thank you messages for each name provided to the function',
    answer:
      '
    ```
    function writeCards(namesArray, event) {
      let thankYouCards = [];
      for (let i = 0; i < namesArray.length; i++) {
        thankYouCards.push(
          `Thank you, ${namesArray[i]}, for the wonderful ${event} gift!`
        );
      }
      return thankYouCards;
    }
    ```
    ',
    assignment_id: Assignment.find_by(title: 'Looping Lab').id,
  )
  
  Question.create(
    question:
      'ERROR: countDown() invokes console.log once per number, counting down from the number provided to zero and logs each number when counting down, starting from the number provided.',
    answer:
      '
    ```
    function countDown(startingNumber) {
      while (startingNumber > 0) {
        console.log(startingNumber);
        startingNumber -= 1;
      }
      console.log(startingNumber);
    }
    ```
    ',
    assignment_id: Assignment.find_by(title: 'Looping Lab').id,
  )

  # ------------Manipulating the DOM------------

  # -------------------------------DOM Editing Lab--------------------------------------

  Question.create(
    question:"contains a <body> tag",
    answer:"add a <body> tag under the closing </head> tag",
    assignment_id: Assignment.find_by(title: 'DOM Editing Lab').id
  )

  Question.create(
    question:"contains a </body> tag",
    answer:"add a closing </body> tag above the closing </html> tag",
    assignment_id: Assignment.find_by(title: 'DOM Editing Lab').id
  )

  Question.create(
    question:"contains an <h1> tag",
    answer:"Inside of the <body> tag, add an <h1> tag",
    assignment_id: Assignment.find_by(title: 'DOM Editing Lab').id
  )

  Question.create(
    question:"contains a <p> tag",
    answer:"add a </p> tag under the </h1> tag",
    assignment_id: Assignment.find_by(title: 'DOM Editing Lab').id
  )

  Question.create(
    question:"within the <p>, it contains a <strong> tag",
    answer:"Inside of the <p> tag, insert a <strong> tag around the word browser
    ```
    <strong>browser</strong>
    ```",
    assignment_id: Assignment.find_by(title: 'DOM Editing Lab').id
  )

  Question.create(
    question:"within the <p>, it contains an <em> tag",
    answer:"Inside of the <p> tag, insert an <em> tag around the word Neat!
    ```
    <em>Neat!</em>
    ```
    ",
    assignment_id: Assignment.find_by(title: 'DOM Editing Lab').id
  )

  Question.create(
    question:"within the <p>, it contains an <a> tag",
    answer:"Inside of the <p> tag, insert an <a> tag around the word HTML
    ```
    <a href='https://developer.mozilla.org/en-US/docs/Web/HTML'>HTML</a>
    ```
    ",
    assignment_id: Assignment.find_by(title: 'DOM Editing Lab').id
  )

  Question.create(
    question:"within the <body>, it contains an <table> tag",
    answer:"Inside of the <body>, insert an opening <table> tag and closing </table> tag.",
    assignment_id: Assignment.find_by(title: 'DOM Editing Lab').id
  )

  # -----------------------Creating and Inserting DOM Nodes Lab-----------------------------

  Question.create(
    question:"no longer has DOM node 'main#main'",
    answer:"remove the DOM node element
    ```
    document.querySelector('main#main').remove();
    ```
    ",
    assignment_id: Assignment.find_by(title: 'Creating and Inserting DOM Nodes Lab').id
  )

  Question.create(
    question:"has a 'newHeader' variable that points to node 'h1#victory'",
    answer:"Assign the h1 element to a newHeader variable and have its id be victory
    ```
    const newHeader = document.createElement('h1');
    newHeader.id = 'victory'
    ```",
    assignment_id: Assignment.find_by(title: 'Creating and Inserting DOM Nodes Lab').id
  )

  Question.create(
    question:"has a 'newHeader' variable that points to node 'h1.victory'",
    answer:"Have the newHeader classname = victory
    ```
    newHeader.className = 'victory';
    ```
    ",
    assignment_id: Assignment.find_by(title: 'Creating and Inserting DOM Nodes Lab').id
  )

  Question.create(
    question:"has a 'newHeader' variable that points to node 'h1#victory' with 'YOUR-NAME is the champion' inside",
    answer:"use innerHTML to accomplish this
    ```
    newHeader.innerHTML = 'YOUR-NAME is the champion!';
    ```
    ",
    assignment_id: Assignment.find_by(title: 'Creating and Inserting DOM Nodes Lab').id
  )

  # ------------JavaScript Events------------

  Question.create(
    question: 'How do I solve Moving Things with JavaScript by Acting on Events?',
    answer:
      "
          # STEP ONE:

          Run npm install in the terminal before working on this lab.

          # STEP TWO:

          You have already been shown how to build the moveDodgerLeft() function, now you will need to build a moveDodgerRight() function.  Between these two functions there isn't much difference, one will move the dodger left, while the latter with move the dodger right.

          # STEP THREE:

          You will first need to write out the moveDodgerRight() function, and it will look like so

          ```
          function moveDodgerRight(){
          }
          ```

          then just as the moveDodgerLeft() function, you will need to write a rightNumbers variable

          const rightNumbers = dodger.style.left.replace('px, '');

          we will still be using style.left, since using style.right wouldn't change the style.left property, essentially there would be confilicting information regarding where the dodger should be on the screen.  Now we will need to create a right variable,

          const right = parseInt(rightNumbers, 10);

          here we are parsing rightNumbers as an integer and storing that result in the right variable.  Next we will create an if statement so our function will only move right if the value of the right variable will be less than 360, that way we will know if there is space to move to the right, if there isn't, then the dodger will not move right.  Inside that if statement we will tell the dodger to move to the right

          ```
          if (right < 360) {
              dodger.style.left = `${right + 1}px`;
          }
          ```

          Do not forget to use backticks for the interpolation to work.

          # STEP FOUR:

          Add a keydown event listener for moveDodgerRight().  This will call on the moveDodgerRight() function when the right arrow key is pressed.

          ```
          document.addEventListener('keydown',function(e){
              if (e.key === 'ArrowRight') {
                  moveDodgerRight();
              }
          })
          ```

          here the keydown event will be called on.  Inside the event listener we will add an if statement which will call on the moveDodgerRight() function if the 'ArrowRight' key is pressed.

          # STEP FIVE:

          type npm test into the console to pass all of the tests.",
    assignment_id:
      Assignment.find_by(
        title: 'Moving Things with JavaScript by Acting on Events',
      ).id,
    student_id: Student.all.sample.id,
  )

  # ------------Preparing for Phase 1------------

# ------------PHASE ONE (1)------------

  # ------------JavaScript Fundamentals------------

  # ------------Functions in JavaScript------------

  # ------------Scope------------

  # ------------Working with Data Scructures in JavaScript------------

  # ------------Array Iteration------------

  # ------------JavaScript Advanced Syntax------------

  # ------------Introducing Flatiron's Three Pillars of JavaScript------------

  # ------------JavaScript and the DOM------------

  # ------------JavaScript Events------------

  Question.create(
    question: 'How do I grab en element?',
    answer:
      "
        You will want to first, create a variable for the element you are trying to grab.  Let's say you want to grab the task form with the id='create-task-form', you will want to name the variable to reflect what element you are grabbing. The name 'newTaskForm would fit perfectly, since we are grabbing the element with the id of 'create-task-form'.

        ```
        const newTaskForm = document.getElementById('create-task-form');
        ```

        This way you can store the element inside of the newTaskForm variable and grab it by calling the variable instead of writing out the whole getElementById every time, it also makes your code a lot cleaner and more readable.
        ",
    assignment_id: Assignment.find_by(title: 'TaskLister Mini-Project').id,
    student_id: Student.all.sample.id,
  )

  # ------------Communicating with the Server------------

  # ------------Combining the Three Pillars------------

  # ------------Additional Practice: JavaScript------------

  # ------------Algorithmic Problem Solving------------

  # ------------Context in JavaScript------------

  # ------------Object-Oriented JavaScript------------

  # ------------JavaScript Inheritance------------

  # ------------Additional Practice: HTML Forms and Modern Elements------------

# ------------PHASE TWO (2)------------

  # ------------Components and Props------------

  Question.create(
    question:
      'In the App component, how do I pass down a prop of bio to the About component?',
    answer:
      "
        # STEP ONE: you will need to import the About component at the top of your App component

        ```
        import About from './About';
        ```

        # STEP TWO: Import user to get the user data, since the user contains the bio we will need

        ```
        import user from '../data/user';
        ```

        # STEP THREE: Inside the `function App() { }` and inside the return, you will need to add the child About component

        ```
        <About />
        ```

        it is best to add this inside a div, for you will have to add other child components, and react does not like it when various child components aren't grouped inside of a <div></div>

        # STEP FOUR: inside of the child About component, you will need to pass down a prop of bio

        ```
        <About bio={user.bio} />
        ```

        # STEP FIVE: In the About component, you will need to pass in props as a parameter, to be able to access the bio props

        ```
        function About(props)
        ```

        or if you want to be fancy, you can destructure bio

        ```
        function About( { bio } )
        ```
        ",
    assignment_id: Assignment.find_by(title: 'Props Basics Lab').id,
    student_id: Student.all.sample.id,
  )

  # ------------State and Events------------

  Question.create(
    question: 'How do I write a handleDarkModeClick() function?',
    answer:
      '
      # STEP ONE:
      You will need to create a state for the dark mode inside of the App() function

      ```
      const [isDarkMode, setIsDarkMode] = useState(false);
      ```

      # STEP TWO:

      You will then need to write out a function called handleDarkModeClick() inside the App() function, under your useState

      ```
      function handleDarkModeClick() {
        setIsDarkMode((isDarkMode) => !isDarkMode);
      }
      ```
      ',
    assignment_id: Assignment.find_by(title: 'React Information Flow Lab').id,
  )

  # ------------Additional Practice: State and Events------------

  # ------------Side Effects and Data Fetching------------

  # ------------[Optional] React Under the Hood------------

  # ------------Additional Practice------------

  # ------------Client-Side Routing------------

  # ------------[Optional] Advanced Hooks------------

  # ------------[Optional] Class Components------------

# ------------PHASE THREE (3)------------

  # ------------Ruby Fundamentals------------

  # ------------Ruby Fundamentals: Arrays and Hashes------------

  # ------------Configuring Ruby Applications------------

  # ------------[Optional] Regex------------

  # ------------Introduction to Object-Orientation in Ruby------------

  # ------------Topics in OO - Self in Ruby------------

  # ------------Topics in OO - Class Variables and Methods in Ruby------------

  # ------------Topics in OO - Object Inheritance in Ruby------------

  # ------------Object-Relational Mapping------------

  # ------------[Optional] Advanced ORM Methods------------

  # ------------Using Active Record------------

  # ------------Active Record Associations------------

  # ------------Additional Practice: Active Record------------

  # ------------[Optional] Getting Data from Remote Sources------------

  # ------------[Optional] Scraping------------

  # ------------Web API Basics with Sinatra------------

  # ------------Code Challenge------------

  Question.create(
    question: 'How do I...?',
    answer: "We're sorry, you can't cheat on this one.",
    assignment_id: Assignment.find_by(title: 'Code Challenge').id,
  )

# ------------PHASE FOUR (4)------------

puts '✓ Questions loaded successfully!'

Question.create(
  question:"",
  answer:"",
  assignment_id: Assignment.find_by(title: '').id
)
