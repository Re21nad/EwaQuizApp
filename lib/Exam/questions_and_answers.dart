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

List dartTest = [
  {
    'question': 'What does Dart stand for?',
    'answer': [
      {'ans': 'Digital Augmented Reality Technology', 'score': 0, 'point': 0},
      {'ans': 'No specific acronym', 'score': 5, 'point': 50},
      {'ans': 'Dynamic Application Resource Toolkit', 'score': 0, 'point': 0},
      {'ans': 'Dashboards and Reporting Tools', 'score': 0, 'point': 0}
    ]
  },
  {
    'question': 'Which of the following is true about Dart?',
    'answer': [
      {'ans': 'Dart is primarily used for database management', 'score': 0, 'point': 0},
      {'ans': 'Dart is a programming language developed by Google', 'score': 5, 'point': 50},
      {'ans': 'Dart is a version control system', 'score': 0, 'point': 0},
      {'ans': 'Dart is a markup language for creating web pages', 'score': 0, 'point': 0}
    ]
  },
  {
    'question': 'What is Dart primarily used for?',
    'answer': [
      {'ans': 'Operating system development', 'score': 0, 'point': 0},
      {'ans': 'Data analysis', 'score': 0, 'point': 0},
      {'ans': 'Web development', 'score': 5, 'point': 50},
      {'ans': 'Game development', 'score': 0, 'point': 0}
    ]
  },
  {
    'question': 'Which IDE is commonly used for Dart development?',
    'answer': [
      {'ans': 'NetBeans', 'score': 0, 'point': 0},
      {'ans': 'PyCharm', 'score': 0, 'point': 0},
      {'ans': 'Eclipse', 'score': 0, 'point': 0},
      {'ans': 'Visual Studio Code', 'score': 5, 'point': 50}
    ]
  },
  {
    'question': 'What does JIT stand for in Dart?',
    'answer': [
      {'ans': 'Just-In-Time', 'score': 5, 'point': 50},
      {'ans': 'Java Initial Translation', 'score': 0, 'point': 0},
      {'ans': 'Jump-In-Time', 'score': 0, 'point': 0},
      {'ans': 'Jumbled-In-Translation', 'score': 0, 'point': 0}
    ]
  },
  {
    'question': 'What does AOT stand for in Dart?',
    'answer': [
      {'ans': 'After-Over-Time', 'score': 0, 'point': 0},
      {'ans': 'All-Over-Tested', 'score': 0, 'point': 0},
      {'ans': 'Ahead-Of-Time', 'score': 5, 'point': 50},
      {'ans': 'Alongside-Of-Technology', 'score': 0, 'point': 0}
    ]
  },
  {
    'question': 'Which of the following is not a valid Dart data type?',
    'answer': [
      {'ans': 'String', 'score': 0, 'point': 0},
      {'ans': 'int', 'score': 0, 'point': 0},
      {'ans': 'float', 'score': 5, 'point': 50},
      {'ans': 'double', 'score': 0, 'point': 0}
    ]
  },
  {
    'question': 'What is the correct way to declare a constant variable in Dart?',
    'answer': [
      {'ans': 'const int x = 5;', 'score': 5, 'point': 50},
      {'ans': 'final int x = 5;', 'score': 0, 'point': 0},
      {'ans': 'var const x = 5;', 'score': 0, 'point': 0},
      {'ans': 'int x = const 5;', 'score': 0, 'point': 0}
    ]
  },
  {
    'question': 'In Dart, how do you create a function without a return value?',
    'answer': [
      {'ans': 'void functionName() { ... }', 'score': 5, 'point': 50},
      {'ans': 'functionName() { ... }', 'score': 0, 'point': 0},
      {'ans': 'int functionName() { ... }', 'score': 0, 'point': 0},
      {'ans': 'none of the above', 'score': 0, 'point': 0}
    ]
  },
  {
    'question': 'What is the correct way to import a package in Dart?',
    'answer': [
      {'ans': 'import \'package:example/example.dart\';', 'score': 5, 'point': 50},
      {'ans': 'import \'example/example.dart\';', 'score': 0, 'point': 0},
      {'ans': 'import example;', 'score': 0, 'point': 0},
      {'ans': 'include \'package:example/example.dart\';', 'score': 0, 'point': 0}
    ]
  },
  {
    'question': 'What does the main() function represent in Dart?',
    'answer': [
      {'ans': 'Entry point of the program', 'score': 5, 'point': 50},
      {'ans': 'Main class of the program', 'score': 0, 'point': 0},
      {'ans': 'Default constructor', 'score': 0, 'point': 0},
      {'ans': 'Method for defining constants', 'score': 0, 'point': 0}
    ]
  },
  {
    'question': 'How do you print something to the console in Dart?',
    'answer': [
      {'ans': 'System.out.println(\'Hello, World!\');', 'score': 0, 'point': 0},
      {'ans': 'console.log(\'Hello, World!\');', 'score': 0, 'point': 0},
      {'ans': 'print(\'Hello, World!\');', 'score': 5, 'point': 50},
      {'ans': 'echo(\'Hello, World!\');', 'score': 0, 'point': 0}
    ]
  },
  {
    'question': 'What is the correct way to declare a list in Dart?',
    'answer': [
      {'ans': 'List<int> myList = [1, 2, 3];', 'score': 5, 'point': 50},
      {'ans': 'int[] myList = {1, 2, 3};', 'score': 0, 'point': 0},
      {'ans': 'Array<int> myList = [1, 2, 3];', 'score': 0, 'point': 0},
      {'ans': 'List myList = (1, 2, 3);', 'score': 0, 'point': 0}
    ]
  },
  {
    'question': 'Which keyword is used to define a class in Dart?',
    'answer': [
      {'ans': 'type', 'score': 0, 'point': 0},
      {'ans': 'object', 'score': 0, 'point': 0},
      {'ans': 'struct', 'score': 0, 'point': 0},
      {'ans': 'class', 'score': 5, 'point': 50}
    ]
  },
  {
    'question': 'How do you define a constructor in a Dart class?',
    'answer': [
      {'ans': 'className() { ... }', 'score': 5, 'point': 50},
      {'ans': 'constructor() { ... }', 'score': 0, 'point': 0},
      {'ans': 'def className() { ... }', 'score': 0, 'point': 0},
      {'ans': 'new className() { ... }', 'score': 0, 'point': 0}
    ]
  },
  {
    'question': 'Which keyword is used to create an asynchronous function in Dart?',
    'answer': [
      {'ans': 'await', 'score': 0, 'point': 0},
      {'ans': 'defer', 'score': 0, 'point': 0},
      {'ans': 'future', 'score': 0, 'point': 0},
      {'ans': 'async', 'score': 5, 'point': 50}
    ]
  },
  {
    'question': 'What does the `await` keyword do in Dart?',
    'answer': [
      {'ans': 'Pauses execution until the future completes', 'score': 5, 'point': 50},
      {'ans': 'Starts the execution of a future', 'score': 0, 'point': 0},
      {'ans': 'Creates a new future', 'score': 0, 'point': 0},
      {'ans': 'Terminates a future', 'score': 0, 'point': 0}
    ]
  },
  {
    'question': 'Which of the following is used to handle exceptions in Dart?',
    'answer': [
      {'ans': 'try-handle', 'score': 0, 'point': 0},
      {'ans': 'try-catch', 'score': 5, 'point': 50},
      {'ans': 'try-rescue', 'score': 0, 'point': 0},
      {'ans': 'try-except', 'score': 0, 'point': 0}
    ]
  },
  {
    'question': 'How do you declare a private variable in Dart?',
    'answer': [
      {'ans': 'Using the protected keyword', 'score': 0, 'point': 0},
      {'ans': 'Using the hash symbol before the variable name', 'score': 0, 'point': 0},
      {'ans': 'Using the private keyword', 'score': 0, 'point': 0},
      {'ans': 'Using an underscore before the variable name', 'score': 5, 'point': 50}
    ]
  },
  {
    'question': 'Which function is used to parse a string into an integer in Dart?',
    'answer': [
      {'ans': 'toInt()', 'score': 0, 'point': 0},
      {'ans': 'Integer.parse()', 'score': 0, 'point': 0},
      {'ans': 'parseInt()', 'score': 0, 'point': 0},
      {'ans': 'int.parse()', 'score': 5, 'point': 50}
    ]
  },
  {
    'question': 'What is the use of the `setState()` method in Flutter?',
    'answer': [
      {'ans': 'To render the widget tree', 'score': 0, 'point': 0},
      {'ans': 'To update the state of a widget', 'score': 5, 'point': 50},
      {'ans': 'To dispose of a widget', 'score': 0, 'point': 0},
      {'ans': 'To initialize a state', 'score': 0, 'point': 0}
    ]
  },
  {
    'question': 'Which of the following is a valid Dart identifier?',
    'answer': [
      {'ans': 'my variable', 'score': 0, 'point': 0},
      {'ans': 'my-variable', 'score': 0, 'point': 0},
      {'ans': '2ndVariable', 'score': 0, 'point': 0},
      {'ans': '_myVariable', 'score': 5, 'point': 50}
    ]
  }
];

List cssTest = [
  {
    'question': 'What does CSS stand for?',
    'answer': [
      {'ans': 'Colorful Style Sheets', 'score': 0, 'point': 0},
      {'ans': 'Cascading Style Sheets', 'score': 5, 'point': 50},
      {'ans': 'Creative Style Sheets', 'score': 0, 'point': 0},
      {'ans': 'Computer Style Sheets', 'score': 0, 'point': 0}
    ]
  },
  {
    'question': 'Which HTML tag is used to define an internal style sheet?',
    'answer': [
      {'ans': '<script>', 'score': 0, 'point': 0},
      {'ans': '<style>', 'score': 5, 'point': 50},
      {'ans': '<css>', 'score': 0, 'point': 0},
      {'ans': '<link>', 'score': 0, 'point': 0}
    ]
  },
  {
    'question': 'Which is the correct CSS syntax?',
    'answer': [
      {'ans': 'body {color: black;}', 'score': 5, 'point': 50},
      {'ans': 'body:color=black;', 'score': 0, 'point': 0},
      {'ans': '{body:color=black;}', 'score': 0, 'point': 0},
      {'ans': '{body;color:black;}', 'score': 0, 'point': 0}
    ]
  },
  {
    'question': 'How do you insert a comment in a CSS file?',
    'answer': [
      {'ans': '// this is a comment', 'score': 0, 'point': 0},
      {'ans': '/* this is a comment */', 'score': 5, 'point': 50},
      {'ans': '// this is a comment //', 'score': 0, 'point': 0},
      {'ans': '\' this is a comment', 'score': 0, 'point': 0}
    ]
  },
  {
    'question': 'Which property is used to change the background color?',
    'answer': [
      {'ans': 'bgcolor', 'score': 0, 'point': 0},
      {'ans': 'background-color', 'score': 5, 'point': 50},
      {'ans': 'color', 'score': 0, 'point': 0},
      {'ans': 'background', 'score': 0, 'point': 0}
    ]
  },
  {
    'question': 'Which property is used to change the font of an element?',
    'answer': [
      {'ans': 'font-style', 'score': 0, 'point': 0},
      {'ans': 'font-family', 'score': 5, 'point': 50},
      {'ans': 'font-weight', 'score': 0, 'point': 0},
      {'ans': 'font-variant', 'score': 0, 'point': 0}
    ]
  },
  {
    'question': 'How do you add a background color for all <h1> elements?',
    'answer': [
      {'ans': 'h1 {background-color:#FFFFFF;}', 'score': 5, 'point': 50},
      {'ans': 'all.h1 {background-color:#FFFFFF;}', 'score': 0, 'point': 0},
      {'ans': 'h1.all {background-color:#FFFFFF;}', 'score': 0, 'point': 0},
      {'ans': 'h1 {bgcolor:#FFFFFF;}', 'score': 0, 'point': 0}
    ]
  },
  {
    'question': 'Which property is used to change the text color of an element?',
    'answer': [
      {'ans': 'color', 'score': 5, 'point': 50},
      {'ans': 'text-color', 'score': 0, 'point': 0},
      {'ans': 'fgcolor', 'score': 0, 'point': 0},
      {'ans': 'font-color', 'score': 0, 'point': 0}
    ]
  },
  {
    'question': 'Which CSS property controls the text size?',
    'answer': [
      {'ans': 'font-size', 'score': 5, 'point': 50},
      {'ans': 'text-style', 'score': 0, 'point': 0},
      {'ans': 'font-style', 'score': 0, 'point': 0},
      {'ans': 'text-size', 'score': 0, 'point': 0}
    ]
  },
  {
    'question': 'How do you make the text bold?',
    'answer': [
      {'ans': 'font-weight:bold;', 'score': 5, 'point': 50},
      {'ans': 'style:bold;', 'score': 0, 'point': 0},
      {'ans': 'font:bold;', 'score': 0, 'point': 0},
      {'ans': 'text:bold;', 'score': 0, 'point': 0}
    ]
  },
  {
    'question': 'Which property is used to change the left margin of an element?',
    'answer': [
      {'ans': 'padding-left', 'score': 0, 'point': 0},
      {'ans': 'margin-left', 'score': 5, 'point': 50},
      {'ans': 'indent', 'score': 0, 'point': 0},
      {'ans': 'margin-left-padding', 'score': 0, 'point': 0}
    ]
  },
  {
    'question': 'How do you select an element with id "example"?',
    'answer': [
      {'ans': '.example', 'score': 0, 'point': 0},
      {'ans': 'example', 'score': 0, 'point': 0},
      {'ans': '*example', 'score': 0, 'point': 0},
      {'ans': '#example', 'score': 5, 'point': 50}
    ]
  },
  {
    'question': 'How do you select elements with class name "example"?',
    'answer': [
      {'ans': '#example', 'score': 0, 'point': 0},
      {'ans': '.example', 'score': 5, 'point': 50},
      {'ans': 'example', 'score': 0, 'point': 0},
      {'ans': '*example', 'score': 0, 'point': 0}
    ]
  },
  {
    'question': 'How do you select all p elements inside a div element?',
    'answer': [
      {'ans': 'div + p', 'score': 0, 'point': 0},
      {'ans': 'div.p', 'score': 0, 'point': 0},
      {'ans': 'div p', 'score': 5, 'point': 50},
      {'ans': 'div > p', 'score': 0, 'point': 0}
    ]
  },
  {
    'question': 'Which property is used to change the spacing between letters?',
    'answer': [
      {'ans': 'letter-spacing', 'score': 5, 'point': 50},
      {'ans': 'text-spacing', 'score': 0, 'point': 0},
      {'ans': 'word-spacing', 'score': 0, 'point': 0},
      {'ans': 'line-height', 'score': 0, 'point': 0}
    ]
  },
  {
    'question': 'Which property is used to change the spacing between lines?',
    'answer': [
      {'ans': 'line-spacing', 'score': 0, 'point': 0},
      {'ans': 'line-height', 'score': 5, 'point': 50},
      {'ans': 'text-spacing', 'score': 0, 'point': 0},
      {'ans': 'letter-spacing', 'score': 0, 'point': 0}
    ]
  },
  {
    'question': 'How do you make a list that lists its items with squares?',
    'answer': [
      {'ans': 'list-type: square;', 'score': 0, 'point': 0},
      {'ans': 'list-style-type: square;', 'score': 5, 'point': 50},
      {'ans': 'list: square;', 'score': 0, 'point': 0},
      {'ans': 'list-style: square;', 'score': 0, 'point': 0}
    ]
  },
  {
    'question': 'Which property is used to make the text italic?',
    'answer': [
      {'ans': 'font-weight:italic;', 'score': 0, 'point': 0},
      {'ans': 'font-style:italic;', 'score': 5, 'point': 50},
      {'ans': 'text-style:italic;', 'score': 0, 'point': 0},
      {'ans': 'text-weight:italic;', 'score': 0, 'point': 0}
    ]
  },
  {
    'question': 'Which CSS property is used to create space between the element’s border and inner content?',
    'answer': [
      {'ans': 'margin', 'score': 0, 'point': 0},
      {'ans': 'padding', 'score': 5, 'point': 50},
      {'ans': 'spacing', 'score': 0, 'point': 0},
      {'ans': 'border-spacing', 'score': 0, 'point': 0}
    ]
  },
  {
    'question': 'Which property is used to change the font of an element?',
    'answer': [
      {'ans': 'font-style', 'score': 0, 'point': 0},
      {'ans': 'font-family', 'score': 5, 'point': 50},
      {'ans': 'font-weight', 'score': 0, 'point': 0},
      {'ans': 'font-variant', 'score': 0, 'point': 0}
    ]
  },
  {
    'question': 'Which of the following properties is used to control the order of stacked elements?',
    'answer': [
      {'ans': 'stack-order', 'score': 0, 'point': 0},
      {'ans': 'z-order', 'score': 0, 'point': 0},
      {'ans': 'z-index', 'score': 5, 'point': 50},
      {'ans': 'order', 'score': 0, 'point': 0}
    ]
  },
];

