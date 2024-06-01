List pythonTest = [
  {
    'question': 'def sum(a,b):\n  return a + b\n\nprint(sum(23,5))',
    'answer': [
      {'ans': '44', 'score': 0, 'point': 0},
      {'ans': '28', 'score': 5, 'point': 50},
      {'ans': '16', 'score': 0, 'point': 0},
      {'ans': '76', 'score': 0, 'point': 0},
    ]
  },
  {
    'question': 'x = 10\ny = 20\nx, y = y, x\nprint(x, y)',
    'answer': [
      {'ans': '10 20', 'score': 0, 'point': 0},
      {'ans': '20 10', 'score': 5, 'point': 50},
      {'ans': 'Error', 'score': 0, 'point': 0},
      {'ans': 'None', 'score': 0, 'point': 0},
    ]
  },
  {
    'question': 'bool("False")',
    'answer': [
      {'ans': 'True', 'score': 5, 'point': 50},
      {'ans': 'False', 'score': 0, 'point': 0},
      {'ans': 'Error', 'score': 0, 'point': 0},
      {'ans': 'None', 'score': 0, 'point': 0},
    ]
  },
  {
    'question': 'print(type(type(int)))',
    'answer': [
      {'ans': 'Error', 'score': 0, 'point': 0},
      {'ans': 'type', 'score': 5, 'point': 50},
      {'ans': 'int', 'score': 0, 'point': 0},
      {'ans': 'None', 'score': 0, 'point': 0},
    ]
  },
  {
    'question': 'print(0.1 + 0.2 == 0.3)',
    'answer': [
      {'ans': 'None', 'score': 0, 'point': 0},
      {'ans': 'Error', 'score': 0, 'point': 0},
      {'ans': 'False', 'score': 5, 'point': 50},
      {'ans': 'True', 'score': 0, 'point': 0},
    ]
  },
  {
    'question': 'len([1, 2, 3] + [4, 5, 6])',
    'answer': [
      {'ans': '6', 'score': 5, 'point': 50},
      {'ans': '5', 'score': 0, 'point': 0},
      {'ans': '3', 'score': 0, 'point': 0},
      {'ans': 'None', 'score': 0, 'point': 0},
    ]
  },
  {
    'question': 'print(len("Python"))',
    'answer': [
      {'ans': '6', 'score': 5, 'point': 50},
      {'ans': '5', 'score': 0, 'point': 0},
      {'ans': '7', 'score': 0, 'point': 0},
      {'ans': 'Error', 'score': 0, 'point': 0},
    ]
  },
  {
    'question': 'x = [1, 2, 3]\nx.append([4, 5])',
    'answer': [
      {'ans': '[1, 2, 3, 4, [5]]', 'score': 0, 'point': 0},
      {'ans': '[1, 2, 3, [4, 5]]', 'score': 5, 'point': 50},
      {'ans': '[1, 2, 3, 4, 5]', 'score': 0, 'point': 0},
      {'ans': '[1, 2, 3, [4, 5]]', 'score': 0, 'point': 0},
    ]
  },
  {
    'question': 'x = [1, 2, 3, 4, 5]\nprint(x[1:3])',
    'answer': [
      {'ans': '[2, 3]', 'score': 5, 'point': 50},
      {'ans': '[1, 2]', 'score': 0, 'point': 0},
      {'ans': '[3, 4]', 'score': 0, 'point': 0},
      {'ans': '[4, 5]', 'score': 0, 'point': 0},
    ]
  },
  {
    'question': 'x = [1, 2, 3]\ny = x\ny.append(4)\nprint(x)',
    'answer': [
      {'ans': '[1, 2, 3, 4]', 'score': 5, 'point': 50},
      {'ans': '[1, 2, 3]', 'score': 0, 'point': 0},
      {'ans': '[1, 2, 3, [4]]', 'score': 0, 'point': 0},
      {'ans': '[1, 2, 3]', 'score': 0, 'point': 0},
    ]
  },
  {
    'question': 'x = "Python"\nprint(x[1:4])',
    'answer': [
      {'ans': 'yth', 'score': 5, 'point': 50},
      {'ans': 'Pytho', 'score': 0, 'point': 0},
      {'ans': 'Pyth', 'score': 0, 'point': 0},
      {'ans': 'ytho', 'score': 0, 'point': 0},
    ]
  },
  {
    'question': 'int("10")',
    'answer': [
      {'ans': '1', 'score': 0, 'point': 0},
      {'ans': 'Error', 'score': 0, 'point': 0},
      {'ans': '10', 'score': 5, 'point': 50},
      {'ans': '0', 'score': 0, 'point': 0},
    ]
  },
  {
    'question': 'print("hello".upper())',
    'answer': [
      {'ans': 'HELLO', 'score': 5, 'point': 50},
      {'ans': 'Hello', 'score': 0, 'point': 0},
      {'ans': 'hello', 'score': 0, 'point': 0},
      {'ans': 'Error', 'score': 0, 'point': 0},
    ]
  },
  {
    'question': 'x = [10, 20, 30]\nx.pop(1)\nprint(x)',
    'answer': [
      {'ans': '[10, 30]', 'score': 5, 'point': 50},
      {'ans': '[10, 20]', 'score': 0, 'point': 0},
      {'ans': '[20, 30]', 'score': 0, 'point': 0},
      {'ans': '[10, 20, 30]', 'score': 0, 'point': 0},
    ]
  },
  {
    'question': 'print("Hello".find("o"))',
    'answer': [
      {'ans': '4', 'score': 5, 'point': 50},
      {'ans': '3', 'score': 0, 'point': 0},
      {'ans': 'Error', 'score': 0, 'point': 0},
      {'ans': '-1', 'score': 0, 'point': 0},
    ]
  },
  {
    'question': 'x = {"a": 1, "b": 2, "c": 3}\nprint(x.keys())',
    'answer': [
      {'ans': 'dict_keys(["a", "b", "c"])', 'score': 5, 'point': 50},
      {'ans': '["a", "b", "c"]', 'score': 0, 'point': 0},
      {'ans': 'Error', 'score': 0, 'point': 0},
      {'ans': '{a, b, c}', 'score': 0, 'point': 0},
    ]
  },
  {
    'question': 'x = {"a": 1, "b": 2}\nprint(x.get("c", 3))',
    'answer': [
      {'ans': '3', 'score': 5, 'point': 50},
      {'ans': 'Error', 'score': 0, 'point': 0},
      {'ans': '1', 'score': 0, 'point': 0},
      {'ans': '2', 'score': 0, 'point': 0},
    ]
  },
  {
    'question': 'print("{0} {1}".format("Hello", "World"))',
    'answer': [
      {'ans': 'Hello World', 'score': 5, 'point': 50},
      {'ans': 'World Hello', 'score': 0, 'point': 0},
      {'ans': '{0} {1}', 'score': 0, 'point': 0},
      {'ans': 'Error', 'score': 0, 'point': 0},
    ]
  },
  {
    'question': 'x = 10\nprint("Value of x is {}".format(x))',
    'answer': [
      {'ans': 'Error', 'score': 0, 'point': 0},
      {'ans': 'Value of x is 10', 'score': 5, 'point': 50},
      {'ans': 'Value of x is {x}', 'score': 0, 'point': 0},
      {'ans': 'Value of x is', 'score': 0, 'point': 0},
    ]
  },
];

List javaTest = [
  {
    'question': 'System.out.println(Int("Hello World"))',
    'answer': [
      {'ans': 'syntax error', 'score': 5, 'point': 50},
      {'ans': 'compile error', 'score': 0, 'point': 0},
      {'ans': 'error', 'score': 0, 'point': 0},
      {'ans': '"Hello World"', 'score': 0, 'point': 0},
    ]
  },
  {
    'question': 'System.out.println(Math.abs(-5));',
    'answer': [
      {'ans': '5', 'score': 5, 'point': 50},
      {'ans': '-5', 'score': 0, 'point': 0},
      {'ans': 'Error', 'score': 0, 'point': 0},
      {'ans': 'None', 'score': 0, 'point': 0},
    ]
  },
  {
    'question': 'String str = "Hello World";\nSystem.out.println(str.substring(6));',
    'answer': [
      {'ans': 'World', 'score': 0, 'point': 0},
      {'ans': 'Error', 'score': 0, 'point': 0},
      {'ans': 'Hello', 'score': 0, 'point': 0},
      {'ans': 'None', 'score': 5, 'point': 50},
    ]
  },
  {
    'question': 'int[] arr = {1, 2, 3, 4, 5};\nSystem.out.println(arr[3]);',
    'answer': [
      {'ans': '4', 'score': 0, 'point': 0},
      {'ans': '3', 'score': 0, 'point': 0},
      {'ans': '5', 'score': 0, 'point': 0},
      {'ans': 'Error', 'score': 5, 'point': 50},
    ]
  },
  {
    'question': 'System.out.println("Java".indexOf("a"));',
    'answer': [
      {'ans': '1', 'score': 0, 'point': 0},
      {'ans': '2', 'score': 5, 'point': 50},
      {'ans': '0', 'score': 0, 'point': 0},
      {'ans': 'Error', 'score': 0, 'point': 0},
    ]
  },
  {
    'question': 'int[] arr = {1, 2, 3};\nfor (int i : arr) {\n  System.out.print(i + " ");\n}',
    'answer': [
      {'ans': '1 2 3', 'score': 0, 'point': 0},
      {'ans': 'Error', 'score': 5, 'point': 50},
      {'ans': '1, 2, 3', 'score': 0, 'point': 0},
      {'ans': '123', 'score': 0, 'point': 0},
    ]
  },
  {
    'question': 'String str = "Java";\nSystem.out.println(str.charAt(2));',
    'answer': [
      {'ans': 'v', 'score': 0, 'point': 0},
      {'ans': 'a', 'score': 5, 'point': 50},
      {'ans': 'Error', 'score': 0, 'point': 0},
      {'ans': 'None', 'score': 0, 'point': 0},
    ]
  },
  {
    'question': 'int[] arr = {1, 2, 3, 4};\nSystem.out.println(arr.length);',
    'answer': [
      {'ans': '4', 'score': 0, 'point': 0},
      {'ans': '3', 'score': 0, 'point': 0},
      {'ans': 'Error', 'score': 0, 'point': 0},
      {'ans': 'None', 'score': 5, 'point': 50},
    ]
  },
  {
    'question': 'System.out.println("Java".toUpperCase());',
    'answer': [
      {'ans': 'JAVA', 'score': 0, 'point': 0},
      {'ans': 'java', 'score': 5, 'point': 50},
      {'ans': 'Error', 'score': 0, 'point': 0},
      {'ans': 'None', 'score': 0, 'point': 0},
    ]
  },
  {
    'question': 'System.out.println(10 / 3);',
    'answer': [
      {'ans': '3', 'score': 0, 'point': 0},
      {'ans': '3.333', 'score': 5, 'point': 50},
      {'ans': 'Error', 'score': 0, 'point': 0},
      {'ans': 'None', 'score': 0, 'point': 0},
    ]
  },
  {
    'question': 'System.out.println("Java".replace("a", "i"));',
    'answer': [
      {'ans': 'Jivi', 'score': 0, 'point': 0},
      {'ans': 'Jivi', 'score': 5, 'point': 50},
      {'ans': 'Error', 'score': 0, 'point': 0},
      {'ans': 'None', 'score': 0, 'point': 0},
    ]
  },
  // Additional questions:
  {
    'question': 'System.out.println(Integer.parseInt("10"));',
    'answer': [
      {'ans': '10', 'score': 5, 'point': 50},
      {'ans': 'Error', 'score': 0, 'point': 0},
      {'ans': '0', 'score': 0, 'point': 0},
      {'ans': 'None', 'score': 0, 'point': 0},
    ]
  },
  {
    'question': 'System.out.println(Double.parseDouble("3.14"));',
    'answer': [
      {'ans': '3.14', 'score': 5, 'point': 50},
      {'ans': 'Error', 'score': 0, 'point': 0},
      {'ans': '0.0', 'score': 0, 'point': 0},
      {'ans': 'None', 'score': 0, 'point': 0},
    ]
  },
  {
    'question': 'System.out.println(Math.sqrt(16));',
    'answer': [
      {'ans': '4.0', 'score': 5, 'point': 50},
      {'ans': '16', 'score': 0, 'point': 0},
      {'ans': 'Error', 'score': 0, 'point': 0},
      {'ans': 'None', 'score': 0, 'point': 0},
    ]
  },
  {
    'question': 'System.out.println(Math.random());',
    'answer': [
      {'ans': 'A random decimal between 0 and 1', 'score': 5, 'point': 50},
      {'ans': 'Error', 'score': 0, 'point': 0},
      {'ans': '0', 'score': 0, 'point': 0},
      {'ans': 'None', 'score': 0, 'point': 0},
    ]
  },
  {
    'question': 'System.out.println(Math.ceil(4.2));',
    'answer': [
      {'ans': '5', 'score': 5, 'point': 50},
      {'ans': '4', 'score': 0, 'point': 0},
      {'ans': 'Error', 'score': 0, 'point': 0},
      {'ans': 'None', 'score': 0, 'point': 0},
    ]
  },
  {
    'question': 'System.out.println(Math.floor(4.9));',
    'answer': [
      {'ans': '4', 'score': 5, 'point': 50},
      {'ans': '5', 'score': 0, 'point': 0},
      {'ans': 'Error', 'score': 0, 'point': 0},
      {'ans': 'None', 'score': 0, 'point': 0},
    ]
  },
  {
    'question': 'int[] arr = {1, 2, 3};\nSystem.out.println(arr[3]);',
    'answer': [
      {'ans': '1', 'score': 0, 'point': 0},
      {'ans': '2', 'score': 0, 'point': 0},
      {'ans': '3', 'score': 0, 'point': 0},
      {'ans': 'Error', 'score': 5, 'point': 50},
    ]
  },
  {
    'question': 'System.out.println("Java".contains("v"));',
    'answer': [
      {'ans': 'true', 'score': 5, 'point': 50},
      {'ans': 'false', 'score': 0, 'point': 0},
      {'ans': 'Error', 'score': 0, 'point': 0},
      {'ans': 'None', 'score': 0, 'point': 0},
    ]
  },
  {
    'question': 'System.out.println("Java".isEmpty());',
    'answer': [
      {'ans': 'false', 'score': 5, 'point': 50},
      {'ans': 'true', 'score': 0, 'point': 0},
      {'ans': 'Error', 'score': 0, 'point': 0},
      {'ans': 'None', 'score': 0, 'point': 0},
    ]
  },
  {
    'question': 'System.out.println("  Java  ".trim());',
    'answer': [
      {'ans': 'Java', 'score': 5, 'point': 50},
      {'ans': 'Error', 'score': 0, 'point': 0},
      {'ans': '  Java  ', 'score': 0, 'point': 0},
      {'ans': 'None', 'score': 0, 'point': 0},
    ]
  },
  {
    'question': 'System.out.println("Java".endsWith("a"));',
    'answer': [
      {'ans': 'true', 'score': 5, 'point': 50},
      {'ans': 'false', 'score': 0, 'point': 0},
      {'ans': 'Error', 'score': 0, 'point': 0},
      {'ans': 'None', 'score': 0, 'point': 0},
    ]
  },
];

List htmlTest =[
  {
      'question': 'What does HTML stand for?',
      'answer': [
        {'ans': 'Hyper Text Markup Language', 'score': 0, 'point': 0},
        {'ans': 'Hyperlinks and Text Markup Language', 'score': 0, 'point': 0},
        {'ans': 'Home Tool Markup Language', 'score': 5, 'point': 50},
        {'ans': 'Hyper Tool Markup Language', 'score': 0, 'point': 0}
      ]
    },
    {
      'question': 'Which HTML element is used to define an unordered list?',
      'answer': [
        {'ans': '<ul>', 'score': 5, 'point': 50},
        {'ans': '<ol>', 'score': 0, 'point': 0},
        {'ans': '<list>', 'score': 0, 'point': 0},
        {'ans': '<li>', 'score': 0, 'point': 0}
      ]
    },
    {
      'question': 'What does CSS stand for?',
      'answer': [
        {'ans': 'Cascading Style Sheets', 'score': 5, 'point': 50},
        {'ans': 'Creative Style Sheets', 'score': 0, 'point': 0},
        {'ans': 'Colorful Style Sheets', 'score': 0, 'point': 0},
        {'ans': 'Computer Style Sheets', 'score': 0, 'point': 0}
      ]
    },
    {
      'question': 'Which HTML attribute specifies an alternate text for an image, if the image cannot be displayed?',
      'answer': [
        {'ans': 'alt', 'score': 5, 'point': 50},
        {'ans': 'title', 'score': 0, 'point': 0},
        {'ans': 'src', 'score': 0, 'point': 0},
        {'ans': 'href', 'score': 0, 'point': 0}
      ]
    },
    // Add more questions here
    {
      'question': 'What tag is used to create a hyperlink?',
      'answer': [
        {'ans': '<a>', 'score': 0, 'point': 0},
        {'ans': '<h1>', 'score': 0, 'point': 0},
        {'ans': '<p>', 'score': 5, 'point': 50},
        {'ans': '<div>', 'score': 0, 'point': 0}
      ]
    },
    {
      'question': 'What does the HTML <em> tag define?',
      'answer': [
        {'ans': 'A hyperlink', 'score': 0, 'point': 0},
        {'ans': 'An emphasized text', 'score': 5, 'point': 50},
        {'ans': 'A paragraph', 'score': 0, 'point': 0},
        {'ans': 'A list item', 'score': 0, 'point': 0}
      ]
    },
    {
      'question': 'What does the HTML <br> tag represent?',
      'answer': [
        {'ans': 'A line break', 'score': 5, 'point': 50},
        {'ans': 'A page break', 'score': 0, 'point': 0},
        {'ans': 'A paragraph', 'score': 0, 'point': 0},
        {'ans': 'A bold text', 'score': 0, 'point': 0}
      ]
    },
    {
      'question': 'What does the HTML <head> element provide?',
      'answer': [
        {'ans': 'Main content of the document', 'score': 0, 'point': 0},
        {'ans': 'A header for the page', 'score': 0, 'point': 0},
        {'ans': 'Navigation links', 'score': 0, 'point': 0},
        {'ans': 'Information about the document', 'score': 5, 'point': 50}
      ]
    },
    {
      'question': 'What does the HTML <title> element specify?',
      'answer': [
        {'ans': 'Title of the website', 'score': 5, 'point': 50},
        {'ans': 'Main heading of the page', 'score': 0, 'point': 0},
        {'ans': 'Subtitle of the page', 'score': 0, 'point': 0},
        {'ans': 'Name of the author', 'score': 0, 'point': 0}
      ]
    },
    {
      'question': 'Which HTML tag is used to define an image?',
      'answer': [
        {'ans': '<img>', 'score': 5, 'point': 50},
        {'ans': '<image>', 'score': 0, 'point': 0},
        {'ans': '<picture>', 'score': 0, 'point': 0},
        {'ans': '<figure>', 'score': 0, 'point': 0}
      ]
    },
    {
      'question': 'What is the correct HTML for creating a hyperlink?',
      'answer': [
        {'ans': '<a href="http://www.example.com">Click here</a>', 'score': 5, 'point': 50},
        {'ans': '<a src="http://www.example.com">Click here</a>', 'score': 0, 'point': 0},
        {'ans': '<a>http://www.example.com</a>', 'score': 0, 'point': 0},
        {'ans': '<href="http://www.example.com">Click here</href>', 'score': 0, 'point': 0}
      ]
    },
    {
      'question': 'What is the correct HTML for inserting a background image?',
      'answer': [
        {'ans': '<body style="background-image:url(background.jpg)">', 'score': 5, 'point': 50},
        {'ans': '<background src="background.jpg">', 'score': 0, 'point': 0},
        {'ans': '<img src="background.jpg" background>', 'score': 0, 'point': 0},
        {'ans': '<img background="background.jpg">', 'score': 0, 'point': 0}
      ]
    },
    {
      'question': 'What is the correct HTML for making a checkbox?',
      'answer': [
        {'ans': '<input type="checkbox">', 'score': 5, 'point': 50},
        {'ans': '<checkbox>', 'score': 0, 'point': 0},
        {'ans': '<check>', 'score': 0, 'point': 0},
        {'ans': '<input type="check">', 'score': 0, 'point': 0}
      ]
    },
    {
      'question': 'What is the correct HTML for making a text input field?',
      'answer': [
        {'ans': '<input type="text">', 'score': 5, 'point': 50},
        {'ans': '<input type="textfield">', 'score': 0, 'point': 0},
        {'ans': '<textinput>', 'score': 0, 'point': 0},
        {'ans': '<textfield>', 'score': 0, 'point': 0}
      ]
    },
    {
      'question': 'What is the correct HTML for creating a dropdown list?',
      'answer': [
        {'ans': '<select>', 'score': 5, 'point': 50},
        {'ans': '<dropdown>', 'score': 0, 'point': 0},
        {'ans': '<list>', 'score': 0, 'point': 0},
        {'ans': '<input type="dropdown">', 'score': 0, 'point': 0}
      ]
    },
    {
      'question': 'Which HTML tag is used to define a table?',
      'answer': [
        {'ans': '<table>', 'score': 5, 'point': 50},
        {'ans': '<tr>', 'score': 0, 'point': 0},
        {'ans': '<td>', 'score': 0, 'point': 0},
        {'ans': '<th>', 'score': 0, 'point': 0}
      ]
    },
    {
      'question': 'What is the correct HTML for adding a background color?',
      'answer': [
        {'ans': '<body style="background-color:yellow;">', 'score': 5, 'point': 50},
        {'ans': '<background color="yellow">', 'score': 0, 'point': 0},
        {'ans': '<bgcolor="yellow">', 'score': 0, 'point': 0},
        {'ans': '<body bgcolor="yellow">', 'score': 0, 'point': 0}
      ]
    },
    {
      'question': 'What is the correct HTML for creating an email link?',
      'answer': [
        {'ans': '<a href="mailto:example@example.com">Send email</a>', 'score': 5, 'point': 50},
        {'ans': '<mail>example@example.com</mail>', 'score': 0, 'point': 0},
        {'ans': '<mail href="example@example.com">', 'score': 0, 'point': 0},
        {'ans': '<email>example@example.com</email>', 'score': 0, 'point': 0}
      ]
  }
];