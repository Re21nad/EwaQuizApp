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
