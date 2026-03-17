class Question {
  final String snippet;
  final String questionText;
  final List<String> options;
  final int correctAnswerIndex;
  final int difficulty; // 1 = Easy, 2 = Normal, 3 = Hard
  final int chapter; // New field for Chapter (1, 2, 3, etc.)a
  final int module;

  Question({
    required this.snippet,
    required this.questionText,
    required this.options,
    required this.correctAnswerIndex,
    required this.difficulty,
    required this.chapter,
    required this.module,
  });
}

final List<Question> questions = [
  // Easy Questions (1-50)
  Question(
    snippet: '''
    int x = 10;
    ''',
    questionText:
        "What will be the value of x after executing this Java statement?",
    options: [
      'A) 10',
      'B) 20',
      'C) 30',
      'D) 40',
    ],
    correctAnswerIndex: 0,
    difficulty: 1,
    chapter: 1,
    module: 1,
  ),
  Question(
    snippet: '''
    public class Main {
        public static void main(String[] args) {
            System.out.println("Hello, World!");
        }
    }
    ''',
    questionText: "What is the output of the following code?",
    options: [
      'A) Hi, World!',
      'B) Hello, World!',
      'C) Error',
      'D) Hello, Java!',
    ],
    correctAnswerIndex: 1,
    difficulty: 1,
    chapter: 1,
    module: 1,
  ),
  Question(
    snippet: '''
    int number = 42;
    ''',
    questionText:
        "Which keyword is used to declare an integer variable in Java?",
    options: [
      'A) variable',
      'B) var',
      'C) int',
      'D) declare',
    ],
    correctAnswerIndex: 2,
    difficulty: 1,
    chapter: 1,
    module: 1,
  ),
  Question(
    snippet: '''
    int x = 3;
    x += 2;
    ''',
    questionText: "What will be the value of x after this code executes?",
    options: [
      'A) 5',
      'B) 2',
      'C) 3',
      'D) 6',
    ],
    correctAnswerIndex: 0,
    difficulty: 1,
    chapter: 1,
    module: 1,
  ),
  Question(
    snippet: '''
    ClassName obj = new ClassName();
    ''',
    questionText:
        "Which of the following is the correct way to instantiate an object in Java?",
    options: [
      'A) new ClassName();',
      'B) create new ClassName();',
      'C) ClassName obj();',
      'D) new Object();',
    ],
    correctAnswerIndex: 0,
    difficulty: 1,
    chapter: 1,
    module: 1,
  ),
  Question(
    snippet: '''
    int y = 5;
    int z = y * 2;
    ''',
    questionText: "What will be the value of z after this code executes?",
    options: [
      'A) 5',
      'B) 7',
      'C) 10',
      'D) 12',
    ],
    correctAnswerIndex: 2,
    difficulty: 1,
    chapter: 1,
    module: 1,
  ),
  Question(
    snippet: '''
    String name = "Java";
    ''',
    questionText: "Which data type is used to store textual data in Java?",
    options: [
      'A) int',
      'B) char',
      'C) boolean',
      'D) String',
    ],
    correctAnswerIndex: 3,
    difficulty: 1,
    chapter: 1,
    module: 1,
  ),
  Question(
    snippet: '''
    boolean isActive = true;
    ''',
    questionText: "What is the value of isActive in this code?",
    options: [
      'A) 0',
      'B) true',
      'C) false',
      'D) null',
    ],
    correctAnswerIndex: 1,
    difficulty: 1,
    chapter: 1,
    module: 1,
  ),
  Question(
    snippet: '''
    System.out.println(10 % 3);
    ''',
    questionText: "What is the output of the code?",
    options: [
      'A) 3',
      'B) 0',
      'C) 1',
      'D) 10',
    ],
    correctAnswerIndex: 2,
    difficulty: 1,
    chapter: 1,
    module: 1,
  ),
  Question(
    snippet: '''
    int x = 5;
    int y = 10;
    System.out.println(x + y);
    ''',
    questionText: "What will the output be after executing this code?",
    options: [
      'A) 5',
      'B) 10',
      'C) 15',
      'D) 50',
    ],
    correctAnswerIndex: 2,
    difficulty: 1,
    chapter: 1,
    module: 1,
  ),
  Question(
    snippet: '''
    char letter = 'A';
    ''',
    questionText:
        "Which data type is used to store a single character in Java?",
    options: [
      'A) String',
      'B) int',
      'C) char',
      'D) boolean',
    ],
    correctAnswerIndex: 2,
    difficulty: 1,
    chapter: 1,
    module: 1,
  ),
  Question(
    snippet: '''
    double pi = 3.14;
    ''',
    questionText: "Which data type is used to store decimal numbers in Java?",
    options: [
      'A) int',
      'B) float',
      'C) double',
      'D) decimal',
    ],
    correctAnswerIndex: 2,
    difficulty: 1,
    chapter: 1,
    module: 1,
  ),
  Question(
    snippet: '''
    int a = 3;
    int b = a++;
    ''',
    questionText: "What is the value of b after this code executes?",
    options: [
      'A) 2',
      'B) 3',
      'C) 4',
      'D) 5',
    ],
    correctAnswerIndex: 1,
    difficulty: 1,
    chapter: 1,
    module: 1,
  ),
  Question(
    snippet: '''
    int a = 5, b = 3;
    int result = a - b;
    ''',
    questionText: "What is the value of result after this code executes?",
    options: [
      'A) 2',
      'B) 3',
      'C) 8',
      'D) 15',
    ],
    correctAnswerIndex: 0,
    difficulty: 1,
    chapter: 1,
    module: 1,
  ),
  Question(
    snippet: '''
    String greeting = "Hello";
    greeting += " World!";
    ''',
    questionText: "What is the value of greeting after executing the code?",
    options: [
      'A) Hello',
      'B) Hello World!',
      'C) World!',
      'D) Hello, World!',
    ],
    correctAnswerIndex: 1,
    difficulty: 1,
    chapter: 1,
    module: 1,
  ),
  Question(
    snippet: '''
    // This program counts from 1 to 5
    for (int i = 1; i <= 5; i++) {
        System.out.println(i);
    } 
    ''',
    questionText: "What does the above program do?",
    options: [
      'A) Counts from 0 to 5',
      'B) Counts from 1 to 5',
      'C) Prints 5 five times',
      'D) Does nothing',
    ],
    correctAnswerIndex: 1,
    difficulty: 1,
    chapter: 1,
    module: 1,
  ),
  Question(
    snippet: '''
    // This variable holds the number of apples
    int apples = 10; 
    System.out.println(apples); 
    ''',
    questionText: "What will be printed when the code is executed?",
    options: [
      'A) 0',
      'B) 10',
      'C) 1',
      'D) Error',
    ],
    correctAnswerIndex: 1,
    difficulty: 1,
    chapter: 1,
    module: 1,
  ),
  Question(
    snippet: '''
    // Initializing a counter
    int count = 0; 
    if (count == 0) { 
        count++; 
    } 
    ''',
    questionText: "What will be the value of count after executing this code?",
    options: [
      'A) 0',
      'B) 1',
      'C) 2',
      'D) -1',
    ],
    correctAnswerIndex: 1,
    difficulty: 1,
    chapter: 1,
    module: 1,
  ),
  Question(
    snippet: '''
    // This program adds two numbers
    int a = 5; 
    int b = 10; 
    int sum = a + b; 
    System.out.println(sum); 
    ''',
    questionText: "What will be the output of the above code?",
    options: [
      'A) 5',
      'B) 10',
      'C) 15',
      'D) 20',
    ],
    correctAnswerIndex: 2,
    difficulty: 1,
    chapter: 1,
    module: 1,
  ),
  Question(
    snippet: '''
    // This loop runs 3 times
    for (int i = 0; i < 3; i++) { 
        System.out.println(i); 
    } 
    ''',
    questionText: "What will be printed when this code executes?",
    options: [
      'A) 0 1 2',
      'B) 1 2 3',
      'C) 0 1 2 3',
      'D) 0 1',
    ],
    correctAnswerIndex: 0,
    difficulty: 1,
    chapter: 1,
    module: 1,
  ),
  Question(
    snippet: '''
    // Initializing an integer
    int num = 10; 
    if (num > 5) { 
        num = num - 5; 
    } 
    ''',
    questionText: "What will be the value of num after the conditional check?",
    options: [
      'A) 5',
      'B) 10',
      'C) 15',
      'D) 0',
    ],
    correctAnswerIndex: 0,
    difficulty: 1,
    chapter: 1,
    module: 1,
  ),
  Question(
    snippet: '''
    // This code initializes a string
    String message = "Hello, World!"; 
    System.out.println(message); 
    ''',
    questionText: "What will be the output of this code?",
    options: [
      'A) Hello, World!',
      'B) Hello',
      'C) World!',
      'D) Error',
    ],
    correctAnswerIndex: 0,
    difficulty: 1,
    chapter: 1,
    module: 1,
  ),
  Question(
    snippet: '''
    // This code checks if the value is even
    int value = 4; 
    if (value % 2 == 0) { 
        System.out.println("Even"); 
    } 
    ''',
    questionText: "What will be printed when this code executes?",
    options: [
      'A) Odd',
      'B) Even',
      'C) Nothing',
      'D) Error',
    ],
    correctAnswerIndex: 1,
    difficulty: 1,
    chapter: 1,
    module: 1,
  ),
  Question(
    snippet: '''
    // This code uses a while loop
    int i = 0; 
    while (i < 3) { 
        i++; 
    } 
    System.out.println(i); 
    ''',
    questionText: "What will be printed when this code executes?",
    options: [
      'A) 0',
      'B) 1',
      'C) 2',
      'D) 3',
    ],
    correctAnswerIndex: 3,
    difficulty: 1,
    chapter: 1,
    module: 1,
  ),
  Question(
    snippet: '''
    // Incrementing a number in a loop
    int sum = 0; 
    for (int j = 0; j < 5; j++) { 
        sum += j; 
    } 
    ''',
    questionText: "What will be the value of sum after the loop?",
    options: [
      'A) 10',
      'B) 15',
      'C) 5',
      'D) 0',
    ],
    correctAnswerIndex: 0,
    difficulty: 1,
    chapter: 1,
    module: 1,
  ),
  Question(
    snippet: '''
    // Counting down using a while loop
    int count = 5; 
    while (count > 0) { 
        count--; 
    } 
    ''',
    questionText: "What will be the value of count after this code executes?",
    options: [
      'A) 0',
      'B) 1',
      'C) 5',
      'D) -1',
    ],
    correctAnswerIndex: 0,
    difficulty: 1,
    chapter: 1,
    module: 1,
  ),
  Question(
    snippet: '''
    // Checking the value of a boolean
    boolean isActive = true; 
    if (isActive) { 
        System.out.println("Active"); 
    } 
    ''',
    questionText: "What will be printed when this code executes?",
    options: [
      'A) Inactive',
      'B) Active',
      'C) Error',
      'D) Nothing',
    ],
    correctAnswerIndex: 1,
    difficulty: 1,
    chapter: 1,
    module: 1,
  ),
  Question(
    snippet: '''
    // This code uses a for loop
    for (int k = 1; k <= 3; k++) { 
        System.out.println("Number: " + k); 
    } 
    ''',
    questionText: "What will be the output of the above code?",
    options: [
      'A) Number: 1 Number: 2 Number: 3',
      'B) Number: 1 Number: 2',
      'C) Number: 1 Number: 2 Number: 3 Number: 4',
      'D) Number: 1',
    ],
    correctAnswerIndex: 0,
    difficulty: 1,
    chapter: 1,
    module: 1,
  ),
  Question(
    snippet: '''
    // This code prints numbers
    for (int x = 1; x < 4; x++) { 
        System.out.println(x); 
    } 
    ''',
    questionText: "What will be printed when this code executes?",
    options: [
      'A) 1 2 3',
      'B) 1 2',
      'C) 1 2 3 4',
      'D) 1',
    ],
    correctAnswerIndex: 1,
    difficulty: 1,
    chapter: 1,
    module: 1,
  ),
  Question(
    snippet: '''
    // Using a switch statement
    int day = 3; 
    switch(day) { 
        case 1: 
            System.out.println("Monday"); 
            break; 
        case 2: 
            System.out.println("Tuesday"); 
            break; 
        case 3: 
            System.out.println("Wednesday"); 
            break; 
        default: 
            System.out.println("Other"); 
    } 
    ''',
    questionText: "What will be printed when this code executes?",
    options: [
      'A) Monday',
      'B) Tuesday',
      'C) Wednesday',
      'D) Other',
    ],
    correctAnswerIndex: 2,
    difficulty: 1,
    chapter: 1,
    module: 1,
  ),
  Question(
    snippet: '''
    // This code uses a do-while loop
    int y = 5; 
    do { 
        System.out.println(y); 
        y--; 
    } while (y > 0); 
    ''',
    questionText: "What will be printed when this code executes?",
    options: [
      'A) 5 4 3 2 1',
      'B) 5 4 3 2 1 0',
      'C) 5',
      'D) 0',
    ],
    correctAnswerIndex: 0,
    difficulty: 1,
    chapter: 1,
    module: 1,
  ),
  Question(
    snippet: '''
    // This code checks a condition
    int temp = 30; 
    if (temp < 20) { 
        System.out.println("Cold"); 
    } else { 
        System.out.println("Warm"); 
    } 
    ''',
    questionText: "What will be printed when this code executes?",
    options: [
      'A) Cold',
      'B) Warm',
      'C) Error',
      'D) Nothing',
    ],
    correctAnswerIndex: 1,
    difficulty: 1,
    chapter: 1,
    module: 1,
  ),
  Question(
    snippet: '''
    // This code initializes an array
    int[] numbers = {1, 2, 3}; 
    for (int i = 0; i < numbers.length; i++) { 
        System.out.println(numbers[i]); 
    } 
    ''',
    questionText: "What will be printed when this code executes?",
    options: [
      'A) 1 2 3',
      'B) 1 2 3 4',
      'C) Error',
      'D) 0',
    ],
    correctAnswerIndex: 0,
    difficulty: 1,
    chapter: 1,
    module: 1,
  ),
  Question(
    snippet: '''
    // This code uses a break statement
    for (int j = 0; j < 10; j++) { 
        if (j == 5) { 
            break; 
        } 
        System.out.println(j); 
    } 
    ''',
    questionText: "What will be printed when this code executes?",
    options: [
      'A) 0 1 2 3 4',
      'B) 0 1 2 3 4 5',
      'C) 5 6 7 8 9',
      'D) Error',
    ],
    correctAnswerIndex: 0,
    difficulty: 1,
    chapter: 1,
    module: 1,
  ),
  Question(
    snippet: '''
    // This code uses a nested loop
    for (int i = 1; i <= 2; i++) { 
        for (int j = 1; j <= 2; j++) { 
            System.out.println(i * j); 
        } 
    } 
    ''',
    questionText: "What will be printed when this code executes?",
    options: [
      'A) 1 2',
      'B) 1 2 3 4',
      'C) 1 2 1 2',
      'D) 1 2 3',
    ],
    correctAnswerIndex: 0,
    difficulty: 1,
    chapter: 1,
    module: 1,
  ),
  Question(
    snippet: '''
    // Using a continue statement
    for (int i = 0; i < 5; i++) { 
        if (i == 2) { 
            continue; 
        } 
        System.out.println(i); 
    } 
    ''',
    questionText: "What will be printed when this code executes?",
    options: [
      'A) 0 1 2 3 4',
      'B) 0 1 3 4',
      'C) 1 2 3 4',
      'D) 2',
    ],
    correctAnswerIndex: 1,
    difficulty: 1,
    chapter: 1,
    module: 1,
  ),
  Question(
    snippet: '''
    // This code initializes a float variable
    float pi = 3.14f; 
    System.out.println(pi); 
    ''',
    questionText: "What will be printed when this code executes?",
    options: [
      'A) 3.14',
      'B) 3.14f',
      'C) 3.14d',
      'D) Error',
    ],
    correctAnswerIndex: 0,
    difficulty: 1,
    chapter: 1,
    module: 1,
  ),
  Question(
    snippet: '''
    // This code uses a method
    public static void printHello() { 
        System.out.println("Hello!"); 
    } 
    printHello(); 
    ''',
    questionText: "What will be printed when this code executes?",
    options: [
      'A) Hello!',
      'B) Error',
      'C) Nothing',
      'D) Hello',
    ],
    correctAnswerIndex: 0,
    difficulty: 1,
    chapter: 1,
    module: 1,
  ),
  Question(
    snippet: '''
    // This code declares a boolean variable
    boolean flag = false; 
    if (flag) { 
        System.out.println("True"); 
    } else { 
        System.out.println("False"); 
    } 
    ''',
    questionText: "What will be printed when this code executes?",
    options: [
      'A) True',
      'B) False',
      'C) Error',
      'D) Nothing',
    ],
    correctAnswerIndex: 1,
    difficulty: 1,
    chapter: 1,
    module: 1,
  ),
  Question(
    snippet: '''
    // This code demonstrates string concatenation
    String firstName = "John"; 
    String lastName = "Doe"; 
    System.out.println(firstName + " " + lastName); 
    ''',
    questionText: "What will be printed when this code executes?",
    options: [
      'A) JohnDoe',
      'B) John Doe',
      'C) John',
      'D) Doe',
    ],
    correctAnswerIndex: 1,
    difficulty: 1,
    chapter: 1,
    module: 1,
  ),
  Question(
    snippet: '''
    // This code demonstrates arithmetic operation
    int a = 10; 
    int b = 5; 
    int result = a / b; 
    System.out.println(result); 
    ''',
    questionText: "What will be printed when this code executes?",
    options: [
      'A) 2',
      'B) 5',
      'C) 10',
      'D) 15',
    ],
    correctAnswerIndex: 1,
    difficulty: 1,
    chapter: 1,
    module: 1,
  ),
  Question(
    snippet: '''
    // This code prints a simple message
    System.out.println("Java is fun!"); 
    ''',
    questionText: "What will be printed when this code executes?",
    options: [
      'A) Java is fun!',
      'B) Error',
      'C) Nothing',
      'D) Java',
    ],
    correctAnswerIndex: 0,
    difficulty: 1,
    chapter: 1,
    module: 1,
  ),
  // Normal Questions(1-50)
  Question(
    snippet: '''
    int x = 7;
    int y = x / 2;
    ''',
    questionText: "What is the value of y after executing this code?",
    options: [
      'A) 3',
      'B) 3.5',
      'C) 4',
      'D) 7',
    ],
    correctAnswerIndex: 0,
    difficulty: 2,
    chapter: 1,
    module: 1,
  ),
  Question(
    snippet: '''
    int num1 = 8, num2 = 3;
    int result = num1 % num2;
    ''',
    questionText: "What is the result of num1 % num2?",
    options: [
      'A) 0',
      'B) 2',
      'C) 3',
      'D) 8',
    ],
    correctAnswerIndex: 1,
    difficulty: 2,
    chapter: 1,
    module: 1,
  ),
  Question(
    snippet: '''
    double number = 5.67;
    ''',
    questionText:
        "Which data type is used to store the value in the variable 'number'?",
    options: [
      'A) float',
      'B) int',
      'C) decimal',
      'D) double',
    ],
    correctAnswerIndex: 3,
    difficulty: 2,
    chapter: 1,
    module: 1,
  ),
  Question(
    snippet: '''
    int a = 4, b = 5;
    boolean result = (a > b);
    ''',
    questionText: "What is the value of result?",
    options: [
      'A) 4',
      'B) true',
      'C) false',
      'D) null',
    ],
    correctAnswerIndex: 2,
    difficulty: 2,
    chapter: 1,
    module: 1,
  ),
  Question(
    snippet: '''
    String fruit = "Apple";
    ''',
    questionText: "What is the value of fruit?",
    options: [
      'A) Apple',
      'B) Banana',
      'C) Mango',
      'D) Orange',
    ],
    correctAnswerIndex: 0,
    difficulty: 2,
    chapter: 1,
    module: 1,
  ),
  Question(
    snippet: '''
    int count = 10;
    count += 5;
    ''',
    questionText: "What is the value of count after executing this code?",
    options: [
      'A) 5',
      'B) 10',
      'C) 15',
      'D) 20',
    ],
    correctAnswerIndex: 2,
    difficulty: 2,
    chapter: 1,
    module: 1,
  ),
  Question(
    snippet: '''
    String city = "London";
    int length = city.length();
    ''',
    questionText: "What is the value of length after executing this code?",
    options: [
      'A) 5',
      'B) 6',
      'C) 7',
      'D) 10',
    ],
    correctAnswerIndex: 1,
    difficulty: 2,
    chapter: 1,
    module: 1,
  ),
  Question(
    snippet: '''
    int x = 4;
    int result = x * x;
    ''',
    questionText: "What is the value of result after executing this code?",
    options: [
      'A) 8',
      'B) 12',
      'C) 16',
      'D) 24',
    ],
    correctAnswerIndex: 2,
    difficulty: 2,
    chapter: 1,
    module: 1,
  ),
  Question(
    snippet: '''
    boolean isValid = (4 > 3) && (2 < 5);
    ''',
    questionText: "What is the value of isValid?",
    options: [
      'A) false',
      'B) null',
      'C) true',
      'D) undefined',
    ],
    correctAnswerIndex: 2,
    difficulty: 2,
    chapter: 1,
    module: 1,
  ),
  Question(
    snippet: '''
    int sum = 0;
    for (int i = 1; i <= 3; i++) {
      sum += i;
    }
    ''',
    questionText: "What is the value of sum after the loop executes?",
    options: [
      'A) 3',
      'B) 6',
      'C) 9',
      'D) 12',
    ],
    correctAnswerIndex: 1,
    difficulty: 2,
    chapter: 1,
    module: 1,
  ),
  Question(
    snippet: '''
    String phrase = "Hello, World!";
    char ch = phrase.charAt(7);
    ''',
    questionText: "What is the value of ch after executing the code?",
    options: [
      'A) W',
      'B) H',
      'C) o',
      'D) l',
    ],
    correctAnswerIndex: 0,
    difficulty: 2,
    chapter: 1,
    module: 1,
  ),
  Question(
    snippet: '''
    int a = 2;
    int b = 3;
    int power = (int) Math.pow(a, b);
    ''',
    questionText: "What is the value of power after executing the code?",
    options: [
      'A) 2',
      'B) 3',
      'C) 6',
      'D) 8',
    ],
    correctAnswerIndex: 3,
    difficulty: 2,
    chapter: 1,
    module: 1,
  ),
  Question(
    snippet: '''
    int[] numbers = {1, 2, 3, 4};
    int length = numbers.length;
    ''',
    questionText: "What is the value of length?",
    options: [
      'A) 3',
      'B) 4',
      'C) 5',
      'D) 6',
    ],
    correctAnswerIndex: 1,
    difficulty: 2,
    chapter: 1,
    module: 1,
  ),
  Question(
    snippet: '''
    int a = 5, b = 2;
    int remainder = a % b;
    ''',
    questionText: "What is the value of remainder?",
    options: [
      'A) 0',
      'B) 1',
      'C) 2',
      'D) 3',
    ],
    correctAnswerIndex: 1,
    difficulty: 2,
    chapter: 1,
    module: 1,
  ),
  Question(
    snippet: '''
    int a = 5;
    boolean result = (a == 5) || (a > 10);
    ''',
    questionText: "What is the value of result?",
    options: [
      'A) true',
      'B) false',
      'C) null',
      'D) undefined',
    ],
    correctAnswerIndex: 0,
    difficulty: 2,
    chapter: 1,
    module: 1,
  ),
  // Normal Questions
  Question(
    snippet: '''
    // This is a simple Java program 
    public class MyFirstProgram { 
        public static void main(String[] args) { 
            System.out.println("Hello, World!"); 
        } 
    } 
    ''',
    questionText: "What will be printed when this program is executed?",
    options: [
      'A) MyFirstProgram',
      'B) Hello, World!',
      'C) Hello',
      'D) World!',
    ],
    correctAnswerIndex: 1,
    difficulty: 2,
    chapter: 1,
    module: 1,
  ),
  Question(
    snippet: '''
    public class CommentExample { 
        // This is a single line comment 
        public static void main(String[] args) { 
            System.out.println("Java comments"); 
        } 
    } 
    ''',
    questionText: "What is the purpose of the comment in the code?",
    options: [
      'A) To print output',
      'B) To explain the code',
      'C) To declare a class',
      'D) To execute a method',
    ],
    correctAnswerIndex: 1,
    difficulty: 2,
    chapter: 1,
    module: 1,
  ),
  Question(
    snippet: '''
    public class Test { 
        public static void main(String[] args) { 
            int a = 5; 
            int b = 10; 
            int sum = a + b; 
            System.out.println("Sum: " + sum); 
        } 
    } 
    ''',
    questionText: "What will be the output of the above code?",
    options: [
      'A) Sum: 15',
      'B) 15',
      'C) 5 + 10',
      'D) a + b',
    ],
    correctAnswerIndex: 0,
    difficulty: 2,
    chapter: 1,
    module: 1,
  ),
  Question(
    snippet: '''
    public class LoopExample { 
        public static void main(String[] args) { 
            for (int i = 0; i < 3; i++) { 
                System.out.println(i); 
            } 
        } 
    } 
    ''',
    questionText: "What will be the output of the above code?",
    options: [
      'A) 0 1 2',
      'B) 1 2 3',
      'C) 0 1 2 3',
      'D) 0 1',
    ],
    correctAnswerIndex: 0,
    difficulty: 2,
    chapter: 1,
    module: 1,
  ),
  Question(
    snippet: '''
    public class BlockExample { 
        public static void main(String[] args) { 
            if (true) { 
                System.out.println("This is true"); 
            } 
        } 
    } 
    ''',
    questionText: "What will be printed when the above code executes?",
    options: [
      'A) Nothing',
      'B) This is true',
      'C) This is false',
      'D) Error',
    ],
    correctAnswerIndex: 1,
    difficulty: 2,
    chapter: 1,
    module: 1,
  ),
  Question(
    snippet: '''
    public class ConditionalExample { 
        public static void main(String[] args) { 
            int x = 5; 
            if (x < 10) { 
                System.out.println("x is less than 10"); 
            } 
        } 
    } 
    ''',
    questionText: "What will be printed when the above code executes?",
    options: [
      'A) x is less than 10',
      'B) x is 10',
      'C) Nothing',
      'D) x is greater than 10',
    ],
    correctAnswerIndex: 0,
    difficulty: 2,
    chapter: 1,
    module: 1,
  ),
  Question(
    snippet: '''
    public class MultiLineCommentExample { 
        /* This is a 
           multi-line comment */ 
        public static void main(String[] args) { 
            System.out.println("Hello, Java!"); 
        } 
    } 
    ''',
    questionText: "What is the purpose of the multi-line comment in the code?",
    options: [
      'A) To execute a method',
      'B) To explain the code',
      'C) To declare a variable',
      'D) To print output',
    ],
    correctAnswerIndex: 1,
    difficulty: 2,
    chapter: 1,
    module: 1,
  ),
  Question(
    snippet: '''
    public class MethodExample { 
        public static void printMessage() { 
            System.out.println("Hello from method!"); 
        } 
        public static void main(String[] args) { 
            printMessage(); 
        } 
    } 
    ''',
    questionText: "What will be printed when this program is executed?",
    options: [
      'A) Hello from method!',
      'B) printMessage',
      'C) MethodExample',
      'D) Nothing',
    ],
    correctAnswerIndex: 0,
    difficulty: 2,
    chapter: 1,
    module: 1,
  ),
  Question(
    snippet: '''
    public class SwitchExample { 
        public static void main(String[] args) { 
            int day = 2; 
            switch (day) { 
                case 1: 
                    System.out.println("Monday"); 
                    break; 
                case 2: 
                    System.out.println("Tuesday"); 
                    break; 
                default: 
                    System.out.println("Other day"); 
            } 
        } 
    } 
    ''',
    questionText: "What will be printed when the above code executes?",
    options: [
      'A) Monday',
      'B) Tuesday',
      'C) Other day',
      'D) Error',
    ],
    correctAnswerIndex: 1,
    difficulty: 2,
    chapter: 1,
    module: 1,
  ),
  Question(
    snippet: '''
    public class WhileExample { 
        public static void main(String[] args) { 
            int count = 0; 
            while (count < 3) { 
                System.out.println(count); 
                count++; 
            } 
        } 
    } 
    ''',
    questionText: "What will be the output of the above code?",
    options: [
      'A) 0 1 2',
      'B) 1 2 3',
      'C) 0 1 2 3',
      'D) 0 1',
    ],
    correctAnswerIndex: 0,
    difficulty: 2,
    chapter: 1,
    module: 1,
  ),
  Question(
    snippet: '''
    public class NestedIfExample { 
        public static void main(String[] args) { 
            int num = 10; 
            if (num > 5) { 
                if (num < 15) { 
                    System.out.println("Between 5 and 15"); 
                } 
            } 
        } 
    } 
    ''',
    questionText: "What will be printed when this code executes?",
    options: [
      'A) Between 5 and 15',
      'B) Nothing',
      'C) Error',
      'D) 10',
    ],
    correctAnswerIndex: 0,
    difficulty: 2,
    chapter: 1,
    module: 1,
  ),
  Question(
    snippet: '''
    public class ForLoopExample { 
        public static void main(String[] args) { 
            for (int i = 0; i < 3; i++) { 
                System.out.println("Hello"); 
            } 
        } 
    } 
    ''',
    questionText: "How many times will 'Hello' be printed?",
    options: [
      'A) 2',
      'B) 3',
      'C) 4',
      'D) 1',
    ],
    correctAnswerIndex: 1,
    difficulty: 2,
    chapter: 1,
    module: 1,
  ),
  Question(
    snippet: '''
    public class DoWhileExample { 
        public static void main(String[] args) { 
            int i = 0; 
            do { 
                System.out.println(i); 
                i++; 
            } while (i < 3); 
        } 
    } 
    ''',
    questionText: "What will be the output of the above code?",
    options: [
      'A) 0 1 2',
      'B) 0 1 2 3',
      'C) 1 2 3',
      'D) 0 1',
    ],
    correctAnswerIndex: 0,
    difficulty: 2,
    chapter: 1,
    module: 1,
  ),
  Question(
    snippet: '''
    public class ErrorExample { 
        public static void main(String[] args) { 
            int a = 5; 
            // int a = 10; // This will cause a compilation error 
            System.out.println(a); 
        } 
    } 
    ''',
    questionText:
        "What type of error will occur if the commented line is uncommented?",
    options: [
      'A) Runtime Error',
      'B) Logical Error',
      'C) Syntax Error',
      'D) No Error',
    ],
    correctAnswerIndex: 2,
    difficulty: 2,
    chapter: 1,
    module: 1,
  ),
  Question(
    snippet: '''
    public class BreakContinueExample { 
        public static void main(String[] args) { 
            for (int i = 0; i < 5; i++) { 
                if (i == 2) { 
                    break; 
                } 
                System.out.println(i); 
            } 
        } 
    } 
    ''',
    questionText: "What will be printed when the above code executes?",
    options: [
      'A) 0 1',
      'B) 0 1 2',
      'C) 1 2 3',
      'D) 0 1 2 3 4',
    ],
    correctAnswerIndex: 0,
    difficulty: 2,
    chapter: 1,
    module: 1,
  ),
  Question(
    snippet: '''
    public class CommentingPractice { 
        public static void main(String[] args) { 
            /* This program prints numbers */ 
            for (int i = 1; i <= 3; i++) { 
                System.out.println(i); 
            } 
        } 
    } 
    ''',
    questionText: "What is the purpose of the comment in the code?",
    options: [
      'A) To print numbers',
      'B) To explain the code',
      'C) To declare a variable',
      'D) To execute a loop',
    ],
    correctAnswerIndex: 1,
    difficulty: 2,
    chapter: 1,
    module: 1,
  ),
  Question(
    snippet: '''
    public class IfElseExample { 
        public static void main(String[] args) { 
            int num = 20; 
            if (num < 15) { 
                System.out.println("Less than 15"); 
            } else { 
                System.out.println("15 or more"); 
            } 
        } 
    } 
    ''',
    questionText: "What will be printed when this code executes?",
    options: [
      'A) Less than 15',
      'B) 15 or more',
      'C) Nothing',
      'D) Error',
    ],
    correctAnswerIndex: 1,
    difficulty: 2,
    chapter: 1,
    module: 1,
  ),
  Question(
    snippet: '''
    public class ForEachExample { 
        public static void main(String[] args) { 
            int[] numbers = {1, 2, 3}; 
            for (int number : numbers) { 
                System.out.println(number); 
            } 
        } 
    } 
    ''',
    questionText: "What will be printed when this program is executed?",
    options: [
      'A) 1 2 3',
      'B) 1',
      'C) 1 2',
      'D) 3',
    ],
    correctAnswerIndex: 0,
    difficulty: 2,
    chapter: 1,
    module: 1,
  ),
  Question(
    snippet: '''
    public class LogicalOperatorsExample { 
        public static void main(String[] args) { 
            boolean a = true; 
            boolean b = false; 
            if (a && b) { 
                System.out.println("Both are true"); 
            } else { 
                System.out.println("At least one is false"); 
            } 
        } 
    } 
    ''',
    questionText: "What will be printed when the above code executes?",
    options: [
      'A) Both are true',
      'B) At least one is false',
      'C) True',
      'D) False',
    ],
    correctAnswerIndex: 1,
    difficulty: 2,
    chapter: 1,
    module: 1,
  ),
  Question(
    snippet: '''
    public class SimpleCalculator { 
        public static void main(String[] args) { 
            int x = 10; 
            int y = 5; 
            int sum = x + y; 
            System.out.println("Sum: " + sum); 
        } 
    } 
    ''',
    questionText: "What will be printed when the above code executes?",
    options: [
      'A) Sum: 10',
      'B) Sum: 15',
      'C) Sum: 5',
      'D) 15',
    ],
    correctAnswerIndex: 1,
    difficulty: 2,
    chapter: 1,
    module: 1,
  ),
  Question(
    snippet: '''
    public class StringConcatenationExample { 
        public static void main(String[] args) { 
            String greeting = "Hello"; 
            String name = "World"; 
            System.out.println(greeting + ", " + name + "!"); 
        } 
    } 
    ''',
    questionText: "What will be printed when this code executes?",
    options: [
      'A) Hello, World!',
      'B) Hello',
      'C) World',
      'D) Error',
    ],
    correctAnswerIndex: 0,
    difficulty: 2,
    chapter: 1,
    module: 1,
  ),
  Question(
    snippet: '''
    public class ReturnExample { 
        public static int square(int x) { 
            return x * x; 
        } 
        public static void main(String[] args) { 
            int result = square(4); 
            System.out.println("Square: " + result); 
        } 
    } 
    ''',
    questionText: "What will be printed when the above code executes?",
    options: [
      'A) Square: 16',
      'B) Square: 8',
      'C) Square: 4',
      'D) Error',
    ],
    correctAnswerIndex: 0,
    difficulty: 2,
    chapter: 1,
    module: 1,
  ),
  Question(
    snippet: '''
    public class ArrayLoopExample { 
        public static void main(String[] args) { 
            int[] arr = {1, 2, 3}; 
            for (int i = 0; i < arr.length; i++) { 
                System.out.println(arr[i]); 
            } 
        } 
    } 
    ''',
    questionText: "What will be printed when this code executes?",
    options: [
      'A) 1 2 3',
      'B) 0 1 2',
      'C) 1 2 3 4',
      'D) Error',
    ],
    correctAnswerIndex: 0,
    difficulty: 2,
    chapter: 1,
    module: 1,
  ),
  // Hard Questions (31-45)
  Question(
    snippet: '''
    int[] arr = {2, 4, 6, 8};
    int sum = 0;
    for (int i = 0; i < arr.length; i++) {
      sum += arr[i];
    }
    ''',
    questionText: "What is the final value of sum after the loop executes?",
    options: [
      'A) 10',
      'B) 15',
      'C) 20',
      'D) 30',
    ],
    correctAnswerIndex: 2,
    difficulty: 3,
    chapter: 1,
    module: 1,
  ),
  Question(
    snippet: '''
    int x = 3;
    int y = 10;
    while (x < y) {
      x += 2;
    }
    ''',
    questionText:
        "What is the final value of x after the while loop completes?",
    options: [
      'A) 8',
      'B) 10',
      'C) 11',
      'D) 12',
    ],
    correctAnswerIndex: 2,
    difficulty: 3,
    chapter: 1,
    module: 1,
  ),
  Question(
    snippet: '''
    int num = 7;
    if (num % 2 == 0) {
      num *= 2;
    } else {
      num *= 3;
    }
    ''',
    questionText: "What is the final value of num after the if-else block?",
    options: [
      'A) 7',
      'B) 10',
      'C) 14',
      'D) 21',
    ],
    correctAnswerIndex: 3,
    difficulty: 3,
    chapter: 1,
    module: 1,
  ),
  Question(
    snippet: '''
    int a = 5;
    int b = 2;
    double result = (double) a / b;
    ''',
    questionText: "What is the value of result after the calculation?",
    options: [
      'A) 2.0',
      'B) 2.5',
      'C) 3.0',
      'D) 3.5',
    ],
    correctAnswerIndex: 1,
    difficulty: 3,
    chapter: 1,
    module: 1,
  ),
  Question(
    snippet: '''
    int[] arr = {1, 2, 3, 4};
    int product = 1;
    for (int i : arr) {
      product *= i;
    }
    ''',
    questionText: "What is the final value of product after the loop?",
    options: [
      'A) 10',
      'B) 20',
      'C) 24',
      'D) 30',
    ],
    correctAnswerIndex: 2,
    difficulty: 3,
    chapter: 1,
    module: 1,
  ),
  Question(
    snippet: '''
    String str = "Programming";
    char ch = str.charAt(6);
    ''',
    questionText: "What is the value of ch after executing the code?",
    options: [
      'A) r',
      'B) g',
      'C) m',
      'D) n',
    ],
    correctAnswerIndex: 2,
    difficulty: 3,
    chapter: 1,
    module: 1,
  ),
  Question(
    snippet: '''
    int x = 2, y = 3;
    int z = (int) Math.pow(x, y);
    ''',
    questionText: "What is the final value of z after executing the code?",
    options: [
      'A) 6',
      'B) 8',
      'C) 9',
      'D) 12',
    ],
    correctAnswerIndex: 1,
    difficulty: 3,
    chapter: 1,
    module: 1,
  ),
  Question(
    snippet: '''
    String text = "Java Programming";
    int index = text.indexOf('a', 3);
    ''',
    questionText: "What is the value of index after executing the code?",
    options: [
      'A) 1',
      'B) 3',
      'C) 5',
      'D) 7',
    ],
    correctAnswerIndex: 3,
    difficulty: 3,
    chapter: 1,
    module: 1,
  ),
  Question(
    snippet: '''
    int[] numbers = {10, 20, 30, 40};
    int min = numbers[0];
    for (int num : numbers) {
      if (num < min) {
        min = num;
      }
    }
    ''',
    questionText: "What is the final value of min after executing the code?",
    options: [
      'A) 10',
      'B) 20',
      'C) 30',
      'D) 40',
    ],
    correctAnswerIndex: 0,
    difficulty: 3,
    chapter: 1,
    module: 1,
  ),
  Question(
    snippet: '''
    int x = 5;
    int y = ++x;
    ''',
    questionText: "What are the values of x and y after executing this code?",
    options: [
      'A) x = 5, y = 5',
      'B) x = 5, y = 6',
      'C) x = 6, y = 5',
      'D) x = 6, y = 6',
    ],
    correctAnswerIndex: 3,
    difficulty: 3,
    chapter: 1,
    module: 1,
  ),
  Question(
    snippet: '''
    int base = 3;
    int exp = 4;
    int power = 1;
    for (int i = 1; i <= exp; i++) {
      power *= base;
    }
    ''',
    questionText: "What is the final value of power after the loop completes?",
    options: [
      'A) 9',
      'B) 12',
      'C) 27',
      'D) 81',
    ],
    correctAnswerIndex: 3,
    difficulty: 3,
    chapter: 1,
    module: 1,
  ),
  Question(
    snippet: '''
    int x = 12;
    int y = 15;
    int gcd = 1;
    for (int i = 1; i <= x && i <= y; i++) {
      if (x % i == 0 && y % i == 0) {
        gcd = i;
      }
    }
    ''',
    questionText: "What is the final value of gcd after executing the code?",
    options: [
      'A) 3',
      'B) 4',
      'C) 6',
      'D) 12',
    ],
    correctAnswerIndex: 2,
    difficulty: 3,
    chapter: 1,
    module: 1,
  ),
  Question(
    snippet: '''
    int num = 153;
    int sum = 0, temp = num;
    while (temp != 0) {
      int digit = temp % 10;
      sum += digit * digit * digit;
      temp /= 10;
    }
    ''',
    questionText:
        "What is the value of sum, which checks if 'num' is an Armstrong number?",
    options: [
      'A) 27',
      'B) 81',
      'C) 153',
      'D) 370',
    ],
    correctAnswerIndex: 2,
    difficulty: 3,
    chapter: 1,
    module: 1,
  ),
  Question(
    snippet: '''
    String str = "palindrome";
    boolean isEqual = str.equals(new String("palindrome"));
    ''',
    questionText: "What is the value of isEqual after executing this code?",
    options: [
      'A) false',
      'B) true',
      'C) null',
      'D) Undefined',
    ],
    correctAnswerIndex: 1,
    difficulty: 3,
    chapter: 1,
    module: 1,
  ),
  Question(
    snippet: '''
    int x = -1;
    int absValue = Math.abs(x);
    ''',
    questionText: "What is the value of absValue after executing the code?",
    options: [
      'A) -1',
      'B) 0',
      'C) 1',
      'D) Undefined',
    ],
    correctAnswerIndex: 2,
    difficulty: 3,
    chapter: 1,
    module: 1,
  ),
  Question(
    snippet: '''
    // This program prints numbers from 1 to 5
    for (int i = 1; i <= 5; i++) { 
        System.out.println(i); 
    } 
    ''',
    questionText: "What does the program do?",
    options: [
      'A) Prints numbers from 0 to 5',
      'B) Prints numbers from 1 to 5',
      'C) Prints numbers from 1 to 6',
      'D) Prints numbers from 1 to 4',
    ],
    correctAnswerIndex: 1,
    difficulty: 3,
    chapter: 1,
    module: 1,
  ),
  Question(
    snippet: '''
    /*
      This program calculates the sum of the first 5 natural numbers.
    */
    int sum = 0; 
    for (int j = 1; j <= 5; j++) { 
        sum += j; 
    } 
    ''',
    questionText: "What will be the value of sum after this code executes?",
    options: [
      'A) 10',
      'B) 15',
      'C) 20',
      'D) 5',
    ],
    correctAnswerIndex: 1,
    difficulty: 3,
    chapter: 1,
    module: 1,
  ),
  Question(
    snippet: '''
    int n = 10; 
    while (n > 0) { 
        if (n % 2 == 0) { 
            System.out.print(n + " "); 
        } 
        n--; 
    } 
    ''',
    questionText: "What will be the output of the above code?",
    options: [
      'A) 10 8 6 4 2',
      'B) 9 7 5 3 1',
      'C) 10 9 8 7 6 5 4 3 2 1',
      'D) 10 6 4 2',
    ],
    correctAnswerIndex: 0,
    difficulty: 3,
    chapter: 1,
    module: 1,
  ),
  Question(
    snippet: '''
    int x = 5; 
    switch (x) { 
        case 1: 
            System.out.println("One"); 
            break; 
        case 5: 
            System.out.println("Five"); 
            break; 
        default: 
            System.out.println("Default"); 
    } 
    ''',
    questionText: "What will be printed when this code executes?",
    options: [
      'A) One',
      'B) Five',
      'C) Default',
      'D) No output',
    ],
    correctAnswerIndex: 1,
    difficulty: 3,
    chapter: 1,
    module: 1,
  ),
  Question(
    snippet: '''
    int count = 0; 
    while (count < 5) { 
        if (count == 3) { 
            break; 
        } 
        count++; 
    } 
    ''',
    questionText: "What will be the value of count after executing this code?",
    options: [
      'A) 0',
      'B) 2',
      'C) 3',
      'D) 5',
    ],
    correctAnswerIndex: 2,
    difficulty: 3,
    chapter: 1,
    module: 1,
  ),
  Question(
    snippet: '''
    int total = 0; 
    for (int i = 0; i < 5; i++) { 
        total += i; 
    } 
    ''',
    questionText:
        "What will be the final value of total after this code executes?",
    options: [
      'A) 0',
      'B) 10',
      'C) 15',
      'D) 5',
    ],
    correctAnswerIndex: 1,
    difficulty: 3,
    chapter: 1,
    module: 1,
  ),
  Question(
    snippet: '''
    int i = 10; 
    while (i > 0) { 
        i -= 2; 
    } 
    ''',
    questionText:
        "What will be the value of i after the loop finishes executing?",
    options: [
      'A) 0',
      'B) 1',
      'C) 2',
      'D) 5',
    ],
    correctAnswerIndex: 0,
    difficulty: 3,
    chapter: 1,
    module: 1,
  ),
  Question(
    snippet: '''
    // A simple program to check if a number is odd or even
    int number = 4; 
    if (number % 2 == 0) { 
        System.out.println("Even"); 
    } else { 
        System.out.println("Odd"); 
    } 
    ''',
    questionText: "What will be the output of this program?",
    options: [
      'A) Even',
      'B) Odd',
      'C) No output',
      'D) Error',
    ],
    correctAnswerIndex: 0,
    difficulty: 3,
    chapter: 1,
    module: 1,
  ),
  Question(
    snippet: '''
    // Program to demonstrate the use of comments
    /* This program does nothing */
    int a = 10; 
    int b = 20; 
    int sum = a + b; 
    ''',
    questionText: "What will be the value of sum?",
    options: [
      'A) 10',
      'B) 20',
      'C) 30',
      'D) 0',
    ],
    correctAnswerIndex: 2,
    difficulty: 3,
    chapter: 1,
    module: 1,
  ),
  Question(
    snippet: '''
    int num = 3; 
    while (num < 5) { 
        System.out.println("Number: " + num); 
        num++; 
    } 
    ''',
    questionText: "What will be the output of the above code?",
    options: [
      'A) Number: 3 Number: 4',
      'B) Number: 3',
      'C) Number: 3 Number: 4 Number: 5',
      'D) No output',
    ],
    correctAnswerIndex: 0,
    difficulty: 3,
    chapter: 1,
    module: 1,
  ),
  Question(
    snippet: '''
    int j = 0; 
    do { 
        j++; 
    } while (j < 5); 
    ''',
    questionText:
        "What will be the final value of j after executing this code?",
    options: [
      'A) 4',
      'B) 5',
      'C) 6',
      'D) 0',
    ],
    correctAnswerIndex: 1,
    difficulty: 3,
    chapter: 1,
    module: 1,
  ),
  Question(
    snippet: '''
    // Initializing an array
    int[] arr = {1, 2, 3, 4, 5}; 
    for (int i = 0; i < arr.length; i++) { 
        System.out.print(arr[i] + " "); 
    } 
    ''',
    questionText: "What will be the output of the above code?",
    options: [
      'A) 1 2 3 4 5',
      'B) 1 2 3 4',
      'C) 0 1 2 3 4',
      'D) Error',
    ],
    correctAnswerIndex: 0,
    difficulty: 3,
    chapter: 1,
    module: 1,
  ),
  Question(
    snippet: '''
    int x = 0; 
    while (x < 3) { 
        x++; 
        if (x == 2) continue; 
        System.out.println(x); 
    } 
    ''',
    questionText: "What will be the output of this code?",
    options: [
      'A) 1 2 3',
      'B) 1 3',
      'C) 2 3',
      'D) 1',
    ],
    correctAnswerIndex: 1,
    difficulty: 3,
    chapter: 1,
    module: 1,
  ),
  Question(
    snippet: '''
    int count = 5; 
    for (int i = 0; i < count; i++) { 
        System.out.println(i); 
        count++; 
    } 
    ''',
    questionText: "How many times will the loop execute?",
    options: [
      'A) 5',
      'B) 10',
      'C) Infinite',
      'D) 0',
    ],
    correctAnswerIndex: 2,
    difficulty: 3,
    chapter: 1,
    module: 1,
  ),
  Question(
    snippet: '''
    int num = 1; 
    while (num < 4) { 
        num++; 
        if (num == 2) continue; 
        System.out.println(num); 
    } 
    ''',
    questionText: "What will be the output of this code?",
    options: [
      'A) 1 3 4',
      'B) 2 3 4',
      'C) 3 4',
      'D) 1 2 3',
    ],
    correctAnswerIndex: 2,
    difficulty: 3,
    chapter: 1,
    module: 1,
  ),
  Question(
    snippet: '''
    // A simple program demonstrating nested if
    int age = 20; 
    if (age >= 18) { 
        if (age >= 21) { 
            System.out.println("Adult"); 
        } else { 
            System.out.println("Young Adult"); 
        } 
    } else { 
        System.out.println("Minor"); 
    } 
    ''',
    questionText: "What will be the output of this program?",
    options: [
      'A) Adult',
      'B) Young Adult',
      'C) Minor',
      'D) No output',
    ],
    correctAnswerIndex: 1,
    difficulty: 3,
    chapter: 1,
    module: 1,
  ),
  Question(
    snippet: '''
    // Checking if a number is positive, negative, or zero
    int number = -10; 
    if (number > 0) { 
        System.out.println("Positive"); 
    } else if (number < 0) { 
        System.out.println("Negative"); 
    } else { 
        System.out.println("Zero"); 
    } 
    ''',
    questionText: "What will be printed when this code executes?",
    options: [
      'A) Positive',
      'B) Negative',
      'C) Zero',
      'D) Error',
    ],
    correctAnswerIndex: 1,
    difficulty: 3,
    chapter: 1,
    module: 1,
  ),
  Question(
    snippet: '''
    for (int k = 0; k < 3; k++) { 
        for (int m = 0; m < 3; m++) { 
            if (m == 1) continue; 
            System.out.print(m + " "); 
        } 
    } 
    ''',
    questionText: "What will be the output of the above code?",
    options: [
      'A) 0 2 0 2 0 2',
      'B) 1 1 1',
      'C) 0 1 2',
      'D) No output',
    ],
    correctAnswerIndex: 0,
    difficulty: 3,
    chapter: 1,
    module: 1,
  ),
  Question(
    snippet: '''
    String str = "Hello"; 
    for (int n = 0; n < str.length(); n++) { 
        System.out.print(str.charAt(n) + " "); 
    } 
    ''',
    questionText: "What will be the output of the above code?",
    options: [
      'A) H e l l o',
      'B) Hello',
      'C) H e l l',
      'D) Error',
    ],
    correctAnswerIndex: 0,
    difficulty: 3,
    chapter: 1,
    module: 1,
  ),
  Question(
    snippet: '''
    int[] nums = {1, 2, 3, 4}; 
    for (int i = 0; i < nums.length; i++) { 
        if (nums[i] == 3) { 
            break; 
        } 
        System.out.print(nums[i] + " "); 
    } 
    ''',
    questionText: "What will be the output of this code?",
    options: [
      'A) 1 2 3',
      'B) 1 2',
      'C) 2 3',
      'D) 1 2 3 4',
    ],
    correctAnswerIndex: 1,
    difficulty: 3,
    chapter: 1,
    module: 1,
  ),
  Question(
    snippet: '''
    int x = 0; 
    do { 
        x += 2; 
    } while (x < 5); 
    ''',
    questionText: "What will be the value of x after executing this code?",
    options: [
      'A) 2',
      'B) 4',
      'C) 6',
      'D) 5',
    ],
    correctAnswerIndex: 2,
    difficulty: 3,
    chapter: 1,
    module: 1,
  ),
  Question(
    snippet: '''
    // Example of an infinite loop
    int num = 0; 
    while (num < 5) { 
        System.out.println(num); 
        num--; 
    } 
    ''',
    questionText: "What type of loop is demonstrated here?",
    options: [
      'A) Finite loop',
      'B) Infinite loop',
      'C) For loop',
      'D) Do-while loop',
    ],
    correctAnswerIndex: 1,
    difficulty: 3,
    chapter: 1,
    module: 1,
  ),
  Question(
    snippet: '''
    int i = 0; 
    while (i < 3) { 
        System.out.println("Iteration: " + i); 
        i++; 
    } 
    ''',
    questionText: "How many iterations will this loop go through?",
    options: [
      'A) 2',
      'B) 3',
      'C) 4',
      'D) 5',
    ],
    correctAnswerIndex: 1,
    difficulty: 3,
    chapter: 1,
    module: 1,
  ),
  Question(
    snippet: '''
    // A simple program demonstrating the use of switch
    int day = 2; 
    switch (day) { 
        case 1: 
            System.out.println("Monday"); 
            break; 
        case 2: 
            System.out.println("Tuesday"); 
            break; 
        case 3: 
            System.out.println("Wednesday"); 
            break; 
        default: 
            System.out.println("Invalid Day"); 
    } 
    ''',
    questionText: "What will be printed when this code executes?",
    options: [
      'A) Monday',
      'B) Tuesday',
      'C) Invalid Day',
      'D) No output',
    ],
    correctAnswerIndex: 1,
    difficulty: 3,
    chapter: 1,
    module: 1,
  ),
  Question(
    snippet: '''
    int result = 1; 
    for (int k = 1; k <= 5; k++) { 
        result *= k; 
    } 
    ''',
    questionText: "What will be the final value of result after this loop?",
    options: [
      'A) 5',
      'B) 10',
      'C) 120',
      'D) 15',
    ],
    correctAnswerIndex: 2,
    difficulty: 3,
    chapter: 1,
    module: 1,
  ),
  Question(
    snippet: '''
    // Program to print numbers from 1 to 3
    for (int l = 1; l <= 3; l++) { 
        System.out.println(l); 
    } 
    ''',
    questionText: "What will be printed when this code executes?",
    options: [
      'A) 1 2 3',
      'B) 1 2',
      'C) 1 2 3 4',
      'D) No output',
    ],
    correctAnswerIndex: 0,
    difficulty: 3,
    chapter: 1,
    module: 1,
  ),
  // Easy Questions (1-15)
  Question(
    snippet: '''
    int x = 10;
    ''',
    questionText:
        "What will be the value of x after executing this Java statement?",
    options: [
      'A) 10',
      'B) 20',
      'C) 30',
      'D) 40',
    ],
    correctAnswerIndex: 0,
    difficulty: 1,
    chapter: 2,
    module: 1,
  ),
  Question(
    snippet: '''
    public class Main {
        public static void main(String[] args) {
            System.out.println("Hello, World!");
        }
    }
    ''',
    questionText: "What is the output of the following code?",
    options: [
      'A) Hi, World!',
      'B) Hello, World!',
      'C) Error',
      'D) Hello, Java!',
    ],
    correctAnswerIndex: 1,
    difficulty: 1,
    chapter: 2,
    module: 1,
  ),
  Question(
    snippet: '''
    int number = 42;
    ''',
    questionText:
        "Which keyword is used to declare an integer variable in Java?",
    options: [
      'A) variable',
      'B) var',
      'C) int',
      'D) declare',
    ],
    correctAnswerIndex: 2,
    difficulty: 1,
    chapter: 2,
    module: 1,
  ),
  Question(
    snippet: '''
    int x = 3;
    x += 2;
    ''',
    questionText: "What will be the value of x after this code executes?",
    options: [
      'A) 5',
      'B) 2',
      'C) 3',
      'D) 6',
    ],
    correctAnswerIndex: 0,
    difficulty: 1,
    chapter: 2,
    module: 1,
  ),
  Question(
    snippet: '''
    ClassName obj = new ClassName();
    ''',
    questionText:
        "Which of the following is the correct way to instantiate an object in Java?",
    options: [
      'A) new ClassName();',
      'B) create new ClassName();',
      'C) ClassName obj();',
      'D) new Object();',
    ],
    correctAnswerIndex: 0,
    difficulty: 1,
    chapter: 2,
    module: 1,
  ),
  Question(
    snippet: '''
    int y = 5;
    int z = y * 2;
    ''',
    questionText: "What will be the value of z after this code executes?",
    options: [
      'A) 5',
      'B) 7',
      'C) 10',
      'D) 12',
    ],
    correctAnswerIndex: 2,
    difficulty: 1,
    chapter: 2,
    module: 1,
  ),
  Question(
    snippet: '''
    String name = "Java";
    ''',
    questionText: "Which data type is used to store textual data in Java?",
    options: [
      'A) int',
      'B) char',
      'C) boolean',
      'D) String',
    ],
    correctAnswerIndex: 3,
    difficulty: 1,
    chapter: 2,
    module: 1,
  ),
  Question(
    snippet: '''
    boolean isActive = true;
    ''',
    questionText: "What is the value of isActive in this code?",
    options: [
      'A) 0',
      'B) true',
      'C) false',
      'D) null',
    ],
    correctAnswerIndex: 1,
    difficulty: 1,
    chapter: 2,
    module: 1,
  ),
  Question(
    snippet: '''
    System.out.println(10 % 3);
    ''',
    questionText: "What is the output of the code?",
    options: [
      'A) 3',
      'B) 0',
      'C) 1',
      'D) 10',
    ],
    correctAnswerIndex: 2,
    difficulty: 1,
    chapter: 2,
    module: 1,
  ),
  Question(
    snippet: '''
    int x = 5;
    int y = 10;
    System.out.println(x + y);
    ''',
    questionText: "What will the output be after executing this code?",
    options: [
      'A) 5',
      'B) 10',
      'C) 15',
      'D) 50',
    ],
    correctAnswerIndex: 2,
    difficulty: 1,
    chapter: 2,
    module: 1,
  ),
  Question(
    snippet: '''
    char letter = 'A';
    ''',
    questionText:
        "Which data type is used to store a single character in Java?",
    options: [
      'A) String',
      'B) int',
      'C) char',
      'D) boolean',
    ],
    correctAnswerIndex: 2,
    difficulty: 1,
    chapter: 2,
    module: 1,
  ),
  Question(
    snippet: '''
    double pi = 3.14;
    ''',
    questionText: "Which data type is used to store decimal numbers in Java?",
    options: [
      'A) int',
      'B) float',
      'C) double',
      'D) decimal',
    ],
    correctAnswerIndex: 2,
    difficulty: 1,
    chapter: 2,
    module: 1,
  ),
  Question(
    snippet: '''
    int a = 3;
    int b = a++;
    ''',
    questionText: "What is the value of b after this code executes?",
    options: [
      'A) 2',
      'B) 3',
      'C) 4',
      'D) 5',
    ],
    correctAnswerIndex: 1,
    difficulty: 1,
    chapter: 2,
    module: 1,
  ),
  Question(
    snippet: '''
    int a = 5, b = 3;
    int result = a - b;
    ''',
    questionText: "What is the value of result after this code executes?",
    options: [
      'A) 2',
      'B) 3',
      'C) 8',
      'D) 15',
    ],
    correctAnswerIndex: 0,
    difficulty: 1,
    chapter: 2,
    module: 1,
  ),
  Question(
    snippet: '''
    String greeting = "Hello";
    greeting += " World!";
    ''',
    questionText: "What is the value of greeting after executing the code?",
    options: [
      'A) Hello',
      'B) Hello World!',
      'C) World!',
      'D) Hello, World!',
    ],
    correctAnswerIndex: 1,
    difficulty: 1,
    chapter: 2,
    module: 1,
  ),
  Question(
    snippet: '''
    int number = 5; 
    String name = "Java"; 
    ''',
    questionText: "Which of the following is a valid identifier?",
    options: [
      'A) 5number',
      'B) number(dollar sign)',
      'C) number',
      'D) int',
    ],
    correctAnswerIndex: 2,
    difficulty: 1,
    chapter: 2,
    module: 1,
  ),
  Question(
    snippet: '''
    double price = 19.99; 
    ''',
    questionText: "What type of value is assigned to the variable price?",
    options: [
      'A) Integer',
      'B) String',
      'C) Double',
      'D) Float',
    ],
    correctAnswerIndex: 2,
    difficulty: 1,
    chapter: 2,
    module: 1,
  ),
  Question(
    snippet: '''
    int x = 10; 
    String text = "Hello"; 
    boolean isJava = true; 
    ''',
    questionText: "Which variable is a boolean?",
    options: [
      'A) x',
      'B) text',
      'C) isJava',
      'D) 10',
    ],
    correctAnswerIndex: 2,
    difficulty: 1,
    chapter: 2,
    module: 1,
  ),
  Question(
    snippet: '''
    char letter = 'A'; 
    ''',
    questionText: "What data type is used for the variable letter?",
    options: [
      'A) String',
      'B) Character',
      'C) Char',
      'D) Integer',
    ],
    correctAnswerIndex: 2,
    difficulty: 1,
    chapter: 2,
    module: 1,
  ),
  Question(
    snippet: '''
    int count = 0; 
    ''',
    questionText: "What keyword is used to define an integer variable?",
    options: [
      'A) int',
      'B) float',
      'C) double',
      'D) string',
    ],
    correctAnswerIndex: 0,
    difficulty: 1,
    chapter: 2,
    module: 1,
  ),
  Question(
    snippet: '''
    boolean flag = false; 
    ''',
    questionText: "What is the initial value of the variable flag?",
    options: [
      'A) true',
      'B) false',
      'C) 0',
      'D) 1',
    ],
    correctAnswerIndex: 1,
    difficulty: 1,
    chapter: 2,
    module: 1,
  ),
  Question(
    snippet: '''
    float pi = 3.14f; 
    ''',
    questionText: "Which keyword defines a floating-point number in Java?",
    options: [
      'A) double',
      'B) float',
      'C) decimal',
      'D) real',
    ],
    correctAnswerIndex: 1,
    difficulty: 1,
    chapter: 2,
    module: 1,
  ),
  Question(
    snippet: '''
    int age = 25; 
    ''',
    questionText: "Which identifier is being used to store the age?",
    options: [
      'A) age',
      'B) 25',
      'C) int',
      'D) age;',
    ],
    correctAnswerIndex: 0,
    difficulty: 1,
    chapter: 2,
    module: 1,
  ),
  Question(
    snippet: '''
    String greeting = "Welcome"; 
    ''',
    questionText: "What type of value is assigned to the variable greeting?",
    options: [
      'A) Integer',
      'B) String',
      'C) Char',
      'D) Boolean',
    ],
    correctAnswerIndex: 1,
    difficulty: 1,
    chapter: 2,
    module: 1,
  ),
  Question(
    snippet: '''
    char initial = 'J'; 
    ''',
    questionText: "What character is assigned to the variable initial?",
    options: [
      'A) "J"',
      'B) J',
      'C) \'J\'',
      'D) `J`',
    ],
    correctAnswerIndex: 2,
    difficulty: 1,
    chapter: 2,
    module: 1,
  ),
  Question(
    snippet: '''
    boolean isValid = true; 
    ''',
    questionText: "What keyword indicates a true or false value?",
    options: [
      'A) check',
      'B) valid',
      'C) boolean',
      'D) true',
    ],
    correctAnswerIndex: 2,
    difficulty: 1,
    chapter: 2,
    module: 1,
  ),
  Question(
    snippet: '''
    int num = 100; 
    ''',
    questionText: "What type of data does the variable num hold?",
    options: [
      'A) String',
      'B) Character',
      'C) Integer',
      'D) Float',
    ],
    correctAnswerIndex: 2,
    difficulty: 1,
    chapter: 2,
    module: 1,
  ),
  Question(
    snippet: '''
    String message = "Hello World!"; 
    ''',
    questionText: "Which of the following is a literal in this code?",
    options: [
      'A) message',
      'B) "Hello World!"',
      'C) String',
      'D) Hello',
    ],
    correctAnswerIndex: 1,
    difficulty: 1,
    chapter: 2,
    module: 1,
  ),
  Question(
    snippet: '''
    float height = 5.9f; 
    ''',
    questionText: "What is the keyword used for height in this declaration?",
    options: [
      'A) double',
      'B) float',
      'C) decimal',
      'D) int',
    ],
    correctAnswerIndex: 1,
    difficulty: 1,
    chapter: 2,
    module: 1,
  ),
  Question(
    snippet: '''
    int result = 10; 
    result += 5; 
    ''',
    questionText: "What is the new value of result after this operation?",
    options: [
      'A) 5',
      'B) 10',
      'C) 15',
      'D) 20',
    ],
    correctAnswerIndex: 2,
    difficulty: 1,
    chapter: 2,
    module: 1,
  ),
  Question(
    snippet: '''
    boolean isFinished = false; 
    ''',
    questionText: "What is the default value of the variable isFinished?",
    options: [
      'A) true',
      'B) false',
      'C) 0',
      'D) 1',
    ],
    correctAnswerIndex: 1,
    difficulty: 1,
    chapter: 2,
    module: 1,
  ),
  Question(
    snippet: '''
    char symbol = '#'; 
    ''',
    questionText: "What type of character is assigned to the variable symbol?",
    options: [
      'A) Numeric',
      'B) Alphabet',
      'C) Special',
      'D) All of the above',
    ],
    correctAnswerIndex: 2,
    difficulty: 1,
    chapter: 2,
    module: 1,
  ),
  Question(
    snippet: '''
    int score = 90; 
    ''',
    questionText:
        "What keyword is used to declare a variable that holds an integer value?",
    options: [
      'A) float',
      'B) int',
      'C) double',
      'D) score',
    ],
    correctAnswerIndex: 1,
    difficulty: 1,
    chapter: 2,
    module: 1,
  ),
  Question(
    snippet: '''
    String color = "Blue"; 
    ''',
    questionText: "Which keyword defines a sequence of characters?",
    options: [
      'A) String',
      'B) Character',
      'C) Text',
      'D) Symbol',
    ],
    correctAnswerIndex: 0,
    difficulty: 1,
    chapter: 2,
    module: 1,
  ),
  Question(
    snippet: '''
    double weight = 65.5; 
    ''',
    questionText: "What is the type of the variable weight?",
    options: [
      'A) Integer',
      'B) String',
      'C) Double',
      'D) Float',
    ],
    correctAnswerIndex: 2,
    difficulty: 1,
    chapter: 2,
    module: 1,
  ),
  Question(
    snippet: '''
    int[] numbers = {1, 2, 3}; 
    ''',
    questionText:
        "Which of the following is an example of a literal in this code?",
    options: [
      'A) numbers',
      'B) {1, 2, 3}',
      'C) int',
      'D) []',
    ],
    correctAnswerIndex: 1,
    difficulty: 1,
    chapter: 2,
    module: 1,
  ),
  Question(
    snippet: '''
    String language = "Java"; 
    ''',
    questionText: "What type of variable is language?",
    options: [
      'A) Integer',
      'B) String',
      'C) Character',
      'D) Boolean',
    ],
    correctAnswerIndex: 1,
    difficulty: 1,
    chapter: 2,
    module: 1,
  ),
  Question(
    snippet: '''
    float average = 75.5f; 
    ''',
    questionText: "What suffix is used for float literals in Java?",
    options: [
      'A) d',
      'B) f',
      'C) m',
      'D) l',
    ],
    correctAnswerIndex: 1,
    difficulty: 1,
    chapter: 2,
    module: 1,
  ),
  Question(
    snippet: '''
    int year = 2021; 
    ''',
    questionText: "What is the value of the variable year?",
    options: [
      'A) 2020',
      'B) 2021',
      'C) year',
      'D) int',
    ],
    correctAnswerIndex: 1,
    difficulty: 1,
    chapter: 2,
    module: 1,
  ),
  Question(
    snippet: '''
    boolean isAvailable = true; 
    ''',
    questionText: "Which of the following values is assigned to isAvailable?",
    options: [
      'A) no',
      'B) yes',
      'C) true',
      'D) false',
    ],
    correctAnswerIndex: 2,
    difficulty: 1,
    chapter: 2,
    module: 1,
  ),
  Question(
    snippet: '''
    char digit = '5'; 
    ''',
    questionText: "Which character is assigned to digit?",
    options: [
      'A) "5"',
      'B) 5',
      'C) \'5\'',
      'D) #5',
    ],
    correctAnswerIndex: 2,
    difficulty: 1,
    chapter: 2,
    module: 1,
  ),
  Question(
    snippet: '''
    float temperature = 98.6f; 
    ''',
    questionText: "What type of data does the variable temperature represent?",
    options: [
      'A) Integer',
      'B) String',
      'C) Float',
      'D) Character',
    ],
    correctAnswerIndex: 2,
    difficulty: 1,
    chapter: 2,
    module: 1,
  ),
  Question(
    snippet: '''
    int length = 50; 
    ''',
    questionText:
        "Which keyword defines a variable that holds an integer value?",
    options: [
      'A) float',
      'B) double',
      'C) int',
      'D) length',
    ],
    correctAnswerIndex: 2,
    difficulty: 1,
    chapter: 2,
    module: 1,
  ),
  Question(
    snippet: '''
    String favoriteColor = "Red"; 
    ''',
    questionText: "What is the value assigned to favoriteColor?",
    options: [
      'A) "Red"',
      'B) Red',
      'C) favoriteColor',
      'D) color',
    ],
    correctAnswerIndex: 0,
    difficulty: 1,
    chapter: 2,
    module: 1,
  ),
  Question(
    snippet: '''
    boolean isEmpty = false; 
    ''',
    questionText: "What is the type of isEmpty?",
    options: [
      'A) Integer',
      'B) String',
      'C) Boolean',
      'D) Char',
    ],
    correctAnswerIndex: 2,
    difficulty: 1,
    chapter: 2,
    module: 1,
  ),
  Question(
    snippet: '''
    char grade = 'A'; 
    ''',
    questionText: "What type of variable is grade?",
    options: [
      'A) Integer',
      'B) Character',
      'C) String',
      'D) Float',
    ],
    correctAnswerIndex: 1,
    difficulty: 1,
    chapter: 2,
    module: 1,
  ),
  Question(
    snippet: '''
    int maxSpeed = 120; 
    ''',
    questionText:
        "What is the name of the variable that holds the maximum speed?",
    options: [
      'A) maxSpeed',
      'B) speed',
      'C) 120',
      'D) int',
    ],
    correctAnswerIndex: 0,
    difficulty: 1,
    chapter: 2,
    module: 1,
  ),
  Question(
    snippet: '''
    String country = "USA"; 
    ''',
    questionText: "What type of data does country hold?",
    options: [
      'A) Integer',
      'B) String',
      'C) Char',
      'D) Boolean',
    ],
    correctAnswerIndex: 1,
    difficulty: 1,
    chapter: 2,
    module: 1,
  ),
  // Normal Questions (16-30)
  Question(
    snippet: '''
    int x = 7;
    int y = x / 2;
    ''',
    questionText: "What is the value of y after executing this code?",
    options: [
      'A) 3',
      'B) 3.5',
      'C) 4',
      'D) 7',
    ],
    correctAnswerIndex: 0,
    difficulty: 2,
    chapter: 2,
    module: 1,
  ),
  Question(
    snippet: '''
    int num1 = 8, num2 = 3;
    int result = num1 % num2;
    ''',
    questionText: "What is the result of num1 % num2?",
    options: [
      'A) 0',
      'B) 2',
      'C) 3',
      'D) 8',
    ],
    correctAnswerIndex: 1,
    difficulty: 2,
    chapter: 2,
    module: 1,
  ),
  Question(
    snippet: '''
    double number = 5.67;
    ''',
    questionText:
        "Which data type is used to store the value in the variable 'number'?",
    options: [
      'A) float',
      'B) int',
      'C) decimal',
      'D) double',
    ],
    correctAnswerIndex: 3,
    difficulty: 2,
    chapter: 2,
    module: 1,
  ),
  Question(
    snippet: '''
    int a = 4, b = 5;
    boolean result = (a > b);
    ''',
    questionText: "What is the value of result?",
    options: [
      'A) 4',
      'B) true',
      'C) false',
      'D) null',
    ],
    correctAnswerIndex: 2,
    difficulty: 2,
    chapter: 2,
    module: 1,
  ),
  Question(
    snippet: '''
    String fruit = "Apple";
    ''',
    questionText: "What is the value of fruit?",
    options: [
      'A) Apple',
      'B) Banana',
      'C) Mango',
      'D) Orange',
    ],
    correctAnswerIndex: 0,
    difficulty: 2,
    chapter: 2,
    module: 1,
  ),
  Question(
    snippet: '''
    float price = 19.99f;
    ''',
    questionText:
        "Which of the following is the correct way to declare a float variable?",
    options: [
      'A) float price = 19.99;',
      'B) float price = (float)19.99;',
      'C) float price = 19.99f;',
      'D) float price = 19.99d;',
    ],
    correctAnswerIndex: 2,
    difficulty: 2,
    chapter: 2,
    module: 1,
  ),
  Question(
    snippet: '''
    char initial = 'J';
    ''',
    questionText: "What is the data type of the variable 'initial'?",
    options: [
      'A) String',
      'B) int',
      'C) char',
      'D) boolean',
    ],
    correctAnswerIndex: 2,
    difficulty: 2,
    chapter: 2,
    module: 1,
  ),
  Question(
    snippet: '''
    int x = 10;
    if (x < 15) {
        x++;
    }
    ''',
    questionText: "What will be the value of x after executing this code?",
    options: [
      'A) 10',
      'B) 11',
      'C) 15',
      'D) 5',
    ],
    correctAnswerIndex: 1,
    difficulty: 2,
    chapter: 2,
    module: 1,
  ),
  Question(
    snippet: '''
    String str1 = "Java";
    String str2 = "Programming";
    String result = str1 + str2;
    ''',
    questionText: "What is the value of result?",
    options: [
      'A) Java',
      'B) Programming',
      'C) Java Programming',
      'D) Error',
    ],
    correctAnswerIndex: 2,
    difficulty: 2,
    chapter: 2,
    module: 1,
  ),
  Question(
    snippet: '''
    boolean isAlive = false;
    ''',
    questionText: "What does the variable isAlive represent?",
    options: [
      'A) true',
      'B) false',
      'C) 1',
      'D) 0',
    ],
    correctAnswerIndex: 1,
    difficulty: 2,
    chapter: 2,
    module: 1,
  ),
  Question(
    snippet: '''
    String name = "Alice"; 
    int age = 30; 
    ''',
    questionText: "What type of variable is 'name' in the above code?",
    options: [
      'A) int',
      'B) double',
      'C) String',
      'D) char',
    ],
    correctAnswerIndex: 2,
    difficulty: 2,
    chapter: 2,
    module: 1,
  ),
  Question(
    snippet: '''
    boolean isActive = true; 
    boolean isLoggedIn = false; 
    ''',
    questionText: "Which of the following represents a valid identifier?",
    options: [
      'A) 1stName',
      'B) user-name',
      'C) isActive',
      'D) is active',
    ],
    correctAnswerIndex: 2,
    difficulty: 2,
    chapter: 2,
    module: 1,
  ),
  Question(
    snippet: '''
    int total = 100; 
    total += 50; 
    ''',
    questionText: "What is the final value of total after executing this code?",
    options: [
      'A) 50',
      'B) 100',
      'C) 150',
      'D) 200',
    ],
    correctAnswerIndex: 2,
    difficulty: 2,
    chapter: 2,
    module: 1,
  ),
  Question(
    snippet: '''
    char grade = 'A'; 
    ''',
    questionText: "What data type is the variable 'grade'?",
    options: [
      'A) String',
      'B) int',
      'C) char',
      'D) boolean',
    ],
    correctAnswerIndex: 2,
    difficulty: 2,
    chapter: 2,
    module: 1,
  ),
  Question(
    snippet: '''
    float pi = 3.14f; 
    ''',
    questionText: "Which of the following is the correct literal for 'pi'?",
    options: [
      'A) 3.14',
      'B) 3.14d',
      'C) 3.14f',
      'D) 3.14g',
    ],
    correctAnswerIndex: 2,
    difficulty: 2,
    chapter: 2,
    module: 1,
  ),
  Question(
    snippet: '''
    int num; 
    num = 10; 
    ''',
    questionText: "What is the value of 'num' after the assignment?",
    options: [
      'A) 0',
      'B) 10',
      'C) null',
      'D) -10',
    ],
    correctAnswerIndex: 1,
    difficulty: 2,
    chapter: 2,
    module: 1,
  ),
  Question(
    snippet: '''
    double price = 19.99; 
    ''',
    questionText:
        "Which keyword is used to declare a variable with decimal values?",
    options: [
      'A) int',
      'B) float',
      'C) double',
      'D) decimal',
    ],
    correctAnswerIndex: 2,
    difficulty: 2,
    chapter: 2,
    module: 1,
  ),
  Question(
    snippet: '''
    int x = 5; 
    if (x > 0) { 
        System.out.println("Positive"); 
    } 
    ''',
    questionText: "Which keyword is used to create a conditional statement?",
    options: [
      'A) if',
      'B) switch',
      'C) for',
      'D) while',
    ],
    correctAnswerIndex: 0,
    difficulty: 2,
    chapter: 2,
    module: 1,
  ),
  Question(
    snippet: '''
    int[] numbers = {1, 2, 3, 4, 5}; 
    ''',
    questionText: "What is the name of the array in the above code?",
    options: [
      'A) numbers',
      'B) int[]',
      'C) {1, 2, 3}',
      'D) 5',
    ],
    correctAnswerIndex: 0,
    difficulty: 2,
    chapter: 2,
    module: 1,
  ),
  Question(
    snippet: '''
    String str = "Hello, World!"; 
    ''',
    questionText: "What kind of literal is 'Hello, World!'?",
    options: [
      'A) numeric literal',
      'B) character literal',
      'C) string literal',
      'D) boolean literal',
    ],
    correctAnswerIndex: 2,
    difficulty: 2,
    chapter: 2,
    module: 1,
  ),
  Question(
    snippet: '''
    int score = 100; 
    if (score == 100) { 
        System.out.println("Perfect!"); 
    } 
    ''',
    questionText: "What keyword is used to compare two values for equality?",
    options: [
      'A) =',
      'B) ==',
      'C) ===',
      'D) !=',
    ],
    correctAnswerIndex: 1,
    difficulty: 2,
    chapter: 2,
    module: 1,
  ),
  Question(
    snippet: '''
    String myVar = "example"; 
    ''',
    questionText: "What is the identifier used in the above code?",
    options: [
      'A) myVar',
      'B) example',
      'C) String',
      'D) 123',
    ],
    correctAnswerIndex: 0,
    difficulty: 2,
    chapter: 2,
    module: 1,
  ),
  Question(
    snippet: '''
    boolean isAvailable = false; 
    ''',
    questionText: "What is the value of 'isAvailable' after the declaration?",
    options: [
      'A) true',
      'B) false',
      'C) 0',
      'D) 1',
    ],
    correctAnswerIndex: 1,
    difficulty: 2,
    chapter: 2,
    module: 1,
  ),
  Question(
    snippet: '''
    final int MAX_VALUE = 100; 
    ''',
    questionText:
        "What does the keyword 'final' indicate about the variable MAX_VALUE?",
    options: [
      'A) It can be changed',
      'B) It cannot be changed',
      'C) It is optional',
      'D) It is static',
    ],
    correctAnswerIndex: 1,
    difficulty: 2,
    chapter: 2,
    module: 1,
  ),
  Question(
    snippet: '''
    double height = 1.75; 
    ''',
    questionText: "What is the type of the variable 'height'?",
    options: [
      'A) int',
      'B) double',
      'C) String',
      'D) float',
    ],
    correctAnswerIndex: 1,
    difficulty: 2,
    chapter: 2,
    module: 1,
  ),
  Question(
    snippet: '''
    int num = 42; 
    ''',
    questionText:
        "Which of the following is a valid literal in the above declaration?",
    options: [
      'A) num',
      'B) 42',
      'C) "42"',
      'D) 42.0',
    ],
    correctAnswerIndex: 1,
    difficulty: 2,
    chapter: 2,
    module: 1,
  ),
  Question(
    snippet: '''
    String greeting = "Good Morning"; 
    ''',
    questionText: "What is the value of 'greeting' after the declaration?",
    options: [
      'A) Good',
      'B) Morning',
      'C) Good Morning',
      'D) null',
    ],
    correctAnswerIndex: 2,
    difficulty: 2,
    chapter: 2,
    module: 1,
  ),
  Question(
    snippet: '''
    int a = 10; 
    int b = 20; 
    if (a < b) { 
        System.out.println("a is less than b"); 
    } 
    ''',
    questionText:
        "Which keyword is used to start the conditional statement in this code?",
    options: [
      'A) while',
      'B) if',
      'C) for',
      'D) switch',
    ],
    correctAnswerIndex: 1,
    difficulty: 2,
    chapter: 2,
    module: 1,
  ),
  Question(
    snippet: '''
    float temp = 36.6f; 
    ''',
    questionText: "What type of literal is '36.6f'?",
    options: [
      'A) integer literal',
      'B) float literal',
      'C) double literal',
      'D) character literal',
    ],
    correctAnswerIndex: 1,
    difficulty: 2,
    chapter: 2,
    module: 1,
  ),
  Question(
    snippet: '''
    String color = "Blue"; 
    ''',
    questionText: "What is the value assigned to 'color'?",
    options: [
      'A) Blue',
      'B) "Blue"',
      'C) color',
      'D) null',
    ],
    correctAnswerIndex: 1,
    difficulty: 2,
    chapter: 2,
    module: 1,
  ),
  Question(
    snippet: '''
    int length = 5; 
    int width = 10; 
    int area = length * width; 
    ''',
    questionText: "What is the value of 'area' after this code executes?",
    options: [
      'A) 50',
      'B) 15',
      'C) 30',
      'D) 75',
    ],
    correctAnswerIndex: 0,
    difficulty: 2,
    chapter: 2,
    module: 1,
  ),
  Question(
    snippet: '''
    boolean isOpen = true; 
    ''',
    questionText: "What is the keyword used to declare a boolean variable?",
    options: [
      'A) boolean',
      'B) bool',
      'C) int',
      'D) String',
    ],
    correctAnswerIndex: 0,
    difficulty: 2,
    chapter: 2,
    module: 1,
  ),
  Question(
    snippet: '''
    int x = 5; 
    x++; 
    ''',
    questionText:
        "What will be the value of 'x' after the increment operation?",
    options: [
      'A) 4',
      'B) 5',
      'C) 6',
      'D) 0',
    ],
    correctAnswerIndex: 2,
    difficulty: 2,
    chapter: 2,
    module: 1,
  ),
  Question(
    snippet: '''
    final double PI = 3.14; 
    ''',
    questionText: "What does 'final' indicate about the variable 'PI'?",
    options: [
      'A) It can change',
      'B) It cannot be changed',
      'C) It is optional',
      'D) It is an integer',
    ],
    correctAnswerIndex: 1,
    difficulty: 2,
    chapter: 2,
    module: 1,
  ),
  Question(
    snippet: '''
    char initial = 'M'; 
    ''',
    questionText: "What is the correct type for the variable 'initial'?",
    options: [
      'A) String',
      'B) char',
      'C) int',
      'D) boolean',
    ],
    correctAnswerIndex: 1,
    difficulty: 2,
    chapter: 2,
    module: 1,
  ),
  Question(
    snippet: '''
    int[] scores = new int[5]; 
    ''',
    questionText: "What is the type of the variable 'scores'?",
    options: [
      'A) int',
      'B) int[]',
      'C) ArrayList',
      'D) List',
    ],
    correctAnswerIndex: 1,
    difficulty: 2,
    chapter: 2,
    module: 1,
  ),
  Question(
    snippet: '''
    boolean result = (5 == 5); 
    ''',
    questionText: "What is the value of 'result' after this line executes?",
    options: [
      'A) true',
      'B) false',
      'C) null',
      'D) 0',
    ],
    correctAnswerIndex: 0,
    difficulty: 2,
    chapter: 2,
    module: 1,
  ),
  Question(
    snippet: '''
    double discount = 0.15; 
    ''',
    questionText:
        "What keyword is used to declare a variable that can hold decimal values?",
    options: [
      'A) int',
      'B) float',
      'C) double',
      'D) string',
    ],
    correctAnswerIndex: 2,
    difficulty: 2,
    chapter: 2,
    module: 1,
  ),
  Question(
    snippet: '''
    int a = 10; 
    if (a != 0) { 
        System.out.println("Not Zero"); 
    } 
    ''',
    questionText: "What keyword is used to check if 'a' is not equal to zero?",
    options: [
      'A) =',
      'B) ==',
      'C) !=',
      'D) <>',
    ],
    correctAnswerIndex: 2,
    difficulty: 2,
    chapter: 2,
    module: 1,
  ),
  // Hard Questions (31-45)
  Question(
    snippet: '''
    byte b = 127;
    b++;
    ''',
    questionText: "What will be the value of b after executing this code?",
    options: [
      'A) 127',
      'B) 128',
      'C) -128',
      'D) Error',
    ],
    correctAnswerIndex: 3,
    difficulty: 3,
    chapter: 2,
    module: 1,
  ),
  Question(
    snippet: '''
    long bigNum = 1234567890L;
    ''',
    questionText: "What does the 'L' suffix indicate in this declaration?",
    options: [
      'A) Integer type',
      'B) Long type',
      'C) Float type',
      'D) Double type',
    ],
    correctAnswerIndex: 1,
    difficulty: 3,
    chapter: 2,
    module: 1,
  ),
  Question(
    snippet: '''
    float f = 1.23;
    ''',
    questionText: "What will happen when you compile this code?",
    options: [
      'A) Compile successfully',
      'B) Compile with a warning',
      'C) Compile error',
      'D) Runtime error',
    ],
    correctAnswerIndex: 2,
    difficulty: 3,
    chapter: 2,
    module: 1,
  ),
  Question(
    snippet: '''
    double[] numbers = {1.1, 2.2, 3.3};
    ''',
    questionText: "What is the type of the variable 'numbers'?",
    options: [
      'A) double',
      'B) int',
      'C) double[]',
      'D) ArrayList',
    ],
    correctAnswerIndex: 2,
    difficulty: 3,
    chapter: 2,
    module: 1,
  ),
  Question(
    snippet: '''
    int x = 10;
    int y = 0;
    System.out.println(x / y);
    ''',
    questionText: "What will happen when this code is executed?",
    options: [
      'A) 0',
      'B) Infinity',
      'C) Runtime error',
      'D) 10',
    ],
    correctAnswerIndex: 2,
    difficulty: 3,
    chapter: 2,
    module: 1,
  ),
  Question(
    snippet: '''
    short s = 1000;
    s += 2000;
    ''',
    questionText: "What will be the value of s after this code executes?",
    options: [
      'A) 1000',
      'B) 3000',
      'C) Error',
      'D) 2000',
    ],
    correctAnswerIndex: 2,
    difficulty: 3,
    chapter: 2,
    module: 1,
  ),
  Question(
    snippet: '''
    char a = 65;
    ''',
    questionText: "What will be the value of a after executing this code?",
    options: [
      'A) A',
      'B) 65',
      'C) Error',
      'D) a',
    ],
    correctAnswerIndex: 0,
    difficulty: 3,
    chapter: 2,
    module: 1,
  ),
  Question(
    snippet: '''
    boolean isTrue = (5 > 3) && (3 < 1);
    ''',
    questionText: "What will be the value of isTrue after executing this code?",
    options: [
      'A) true',
      'B) false',
      'C) 1',
      'D) 0',
    ],
    correctAnswerIndex: 1,
    difficulty: 3,
    chapter: 2,
    module: 1,
  ),
  Question(
    snippet: '''
    int x = 1, y = 2;
    int z = x++ + ++y;
    ''',
    questionText: "What will be the value of z after this code executes?",
    options: [
      'A) 2',
      'B) 3',
      'C) 4',
      'D) 5',
    ],
    correctAnswerIndex: 3,
    difficulty: 3,
    chapter: 2,
    module: 1,
  ),
  Question(
    snippet: '''
    String[] arr = {"Java", "Python", "C++"};
    ''',
    questionText: "What is the type of the array 'arr'?",
    options: [
      'A) String',
      'B) String[]',
      'C) Object',
      'D) Array',
    ],
    correctAnswerIndex: 1,
    difficulty: 3,
    chapter: 2,
    module: 1,
  ),
  Question(
    snippet: '''
        int _value = 10; 
        int value = 20; 
        System.out.println(_value + value); 
        ''',
    questionText: "What will be the output of the above code?",
    options: [
      'A) 10',
      'B) 20',
      'C) 30',
      'D) Compilation Error',
    ],
    correctAnswerIndex: 2,
    difficulty: 3,
    chapter: 2,
    module: 1,
  ),
  Question(
    snippet: '''
        int 2ndValue = 5; 
        ''',
    questionText: "What type of error will occur with the above line?",
    options: [
      'A) Syntax Error',
      'B) Runtime Error',
      'C) Logical Error',
      'D) No Error',
    ],
    correctAnswerIndex: 0,
    difficulty: 3,
    chapter: 2,
    module: 1,
  ),
  Question(
    snippet: '''
        String keyword = "int"; 
        System.out.println(keyword); 
        ''',
    questionText: "What will be printed when this code is executed?",
    options: [
      'A) int',
      'B) keyword',
      'C) Compilation Error',
      'D) Runtime Error',
    ],
    correctAnswerIndex: 0,
    difficulty: 3,
    chapter: 2,
    module: 1,
  ),
  Question(
    snippet: '''
        String identifier = "123abc"; 
        System.out.println(identifier); 
        ''',
    questionText:
        "Which of the following is true about the identifier used here?",
    options: [
      'A) Valid Identifier',
      'B) Invalid Identifier',
      'C) Compilation Error',
      'D) None of the above',
    ],
    correctAnswerIndex: 1,
    difficulty: 3,
    chapter: 2,
    module: 1,
  ),
  Question(
    snippet: '''
        final int MAX_VALUE = 100; 
        System.out.println(MAX_VALUE); 
        ''',
    questionText: "What is the purpose of 'final' in this declaration?",
    options: [
      'A) Variable can be modified',
      'B) Variable is constant',
      'C) Variable can only be accessed within its class',
      'D) Variable cannot be declared',
    ],
    correctAnswerIndex: 1,
    difficulty: 3,
    chapter: 2,
    module: 1,
  ),
  Question(
    snippet: '''
        int number = 10; 
        if (number == 10) { 
            number = 20; 
        } 
        ''',
    questionText:
        "What will be the final value of number after this code executes?",
    options: [
      'A) 10',
      'B) 20',
      'C) 30',
      'D) Compilation Error',
    ],
    correctAnswerIndex: 1,
    difficulty: 3,
    chapter: 2,
    module: 1,
  ),
  Question(
    snippet: '''
        String str = "Hello"; 
        str = null; 
        System.out.println(str); 
        ''',
    questionText: "What will be printed when this code is executed?",
    options: [
      'A) Hello',
      'B) null',
      'C) Compilation Error',
      'D) Runtime Error',
    ],
    correctAnswerIndex: 1,
    difficulty: 3,
    chapter: 2,
    module: 1,
  ),
  Question(
    snippet: '''
        boolean isValid = false; 
        if (isValid) { 
            System.out.println("Valid"); 
        } else { 
            System.out.println("Invalid"); 
        } 
        ''',
    questionText: "What will be the output of the above code?",
    options: [
      'A) Valid',
      'B) Invalid',
      'C) Compilation Error',
      'D) Runtime Error',
    ],
    correctAnswerIndex: 1,
    difficulty: 3,
    chapter: 2,
    module: 1,
  ),
  Question(
    snippet: '''
        int num = 0; 
        while (num < 3) { 
            num++; 
        } 
        System.out.println(num); 
        ''',
    questionText: "What will be printed when this code executes?",
    options: [
      'A) 0',
      'B) 1',
      'C) 2',
      'D) 3',
    ],
    correctAnswerIndex: 3,
    difficulty: 3,
    chapter: 2,
    module: 1,
  ),
  Question(
    snippet: '''
        String sentence = "Java is great"; 
        System.out.println(sentence.length()); 
        ''',
    questionText: "What will be the output of the above code?",
    options: [
      'A) 13',
      'B) 14',
      'C) 15',
      'D) 16',
    ],
    correctAnswerIndex: 1,
    difficulty: 3,
    chapter: 2,
    module: 1,
  ),
  Question(
    snippet: '''
        String s = "Java"; 
        s += " Programming"; 
        System.out.println(s); 
        ''',
    questionText: "What will be printed when this code executes?",
    options: [
      'A) Java',
      'B) Programming',
      'C) Java Programming',
      'D) Java+Programming',
    ],
    correctAnswerIndex: 2,
    difficulty: 3,
    chapter: 2,
    module: 1,
  ),
  Question(
    snippet: '''
        char letter = 'A'; 
        System.out.println(letter + 1); 
        ''',
    questionText: "What will be the output of the above code?",
    options: [
      'A) A',
      'B) B',
      'C) 65',
      'D) 66',
    ],
    correctAnswerIndex: 3,
    difficulty: 3,
    chapter: 2,
    module: 1,
  ),
  Question(
    snippet: '''
        double price = 19.99; 
        System.out.printf("The price is %.2f", price); 
        ''',
    questionText: "What will be the output of this code?",
    options: [
      'A) The price is 19.9',
      'B) The price is 19.99',
      'C) The price is 20.00',
      'D) The price is 19.999',
    ],
    correctAnswerIndex: 1,
    difficulty: 3,
    chapter: 2,
    module: 1,
  ),
  Question(
    snippet: '''
        int[] arr = {1, 2, 3, 4, 5}; 
        System.out.println(arr[5]); 
        ''',
    questionText: "What type of error will occur with the above line?",
    options: [
      'A) Syntax Error',
      'B) Runtime Error',
      'C) Logical Error',
      'D) No Error',
    ],
    correctAnswerIndex: 1,
    difficulty: 3,
    chapter: 2,
    module: 1,
  ),
  Question(
    snippet: '''
        String str = "100"; 
        int number = Integer.parseInt(str); 
        System.out.println(number); 
        ''',
    questionText: "What will be printed when this code executes?",
    options: [
      'A) 100',
      'B) 10',
      'C) Compilation Error',
      'D) Runtime Error',
    ],
    correctAnswerIndex: 0,
    difficulty: 3,
    chapter: 2,
    module: 1,
  ),
  Question(
    snippet: '''
        float value = 5.5F; 
        System.out.println(value); 
        ''',
    questionText: "What will be printed when this code executes?",
    options: [
      'A) 5.5',
      'B) 5.5F',
      'C) Compilation Error',
      'D) Runtime Error',
    ],
    correctAnswerIndex: 0,
    difficulty: 3,
    chapter: 2,
    module: 1,
  ),
  Question(
    snippet: '''
        String[] names = {"Alice", "Bob"}; 
        System.out.println(names[2]); 
        ''',
    questionText: "What type of error will occur with the above line?",
    options: [
      'A) Syntax Error',
      'B) Runtime Error',
      'C) Logical Error',
      'D) No Error',
    ],
    correctAnswerIndex: 1,
    difficulty: 3,
    chapter: 2,
    module: 1,
  ),
  Question(
    snippet: '''
        int[] numbers = new int[5]; 
        numbers[0] = 10; 
        numbers[1] = 20; 
        System.out.println(numbers.length); 
        ''',
    questionText: "What will be printed when this code executes?",
    options: [
      'A) 5',
      'B) 4',
      'C) 6',
      'D) Compilation Error',
    ],
    correctAnswerIndex: 0,
    difficulty: 3,
    chapter: 2,
    module: 1,
  ),
  Question(
    snippet: '''
        String text = "Java"; 
        text.toUpperCase(); 
        System.out.println(text); 
        ''',
    questionText: "What will be printed when this code executes?",
    options: [
      'A) JAVA',
      'B) java',
      'C) Java',
      'D) Compilation Error',
    ],
    correctAnswerIndex: 2,
    difficulty: 3,
    chapter: 2,
    module: 1,
  ),
  Question(
    snippet: '''
        int x = 5; 
        int y = 10; 
        if (x > y) { 
            System.out.println("X is greater"); 
        } else { 
            System.out.println("Y is greater"); 
        } 
        ''',
    questionText: "What will be printed when this code executes?",
    options: [
      'A) X is greater',
      'B) Y is greater',
      'C) Compilation Error',
      'D) Runtime Error',
    ],
    correctAnswerIndex: 1,
    difficulty: 3,
    chapter: 2,
    module: 1,
  ),
  Question(
    snippet: '''
        char[] letters = {'H', 'e', 'l', 'l', 'o'}; 
        System.out.println(letters); 
        ''',
    questionText: "What will be printed when this code executes?",
    options: [
      'A) Hello',
      'B) [H, e, l, l, o]',
      'C) Compilation Error',
      'D) Runtime Error',
    ],
    correctAnswerIndex: 0,
    difficulty: 3,
    chapter: 2,
    module: 1,
  ),
  Question(
    snippet: '''
        String str = "100.50"; 
        double num = Double.parseDouble(str); 
        System.out.println(num); 
        ''',
    questionText: "What will be printed when this code executes?",
    options: [
      'A) 100',
      'B) 100.5',
      'C) 100.50',
      'D) Compilation Error',
    ],
    correctAnswerIndex: 2,
    difficulty: 3,
    chapter: 2,
    module: 1,
  ),
  Question(
    snippet: '''
        int a = 5; 
        int b = 2; 
        double c = (double)a / b; 
        System.out.println(c); 
        ''',
    questionText: "What will be printed when this code executes?",
    options: [
      'A) 2.5',
      'B) 2',
      'C) 2.0',
      'D) Compilation Error',
    ],
    correctAnswerIndex: 0,
    difficulty: 3,
    chapter: 2,
    module: 1,
  ),
  Question(
    snippet: '''
        String myString = "Hello"; 
        myString = myString + " World"; 
        System.out.println(myString); 
        ''',
    questionText: "What will be printed when this code executes?",
    options: [
      'A) Hello',
      'B) Hello World',
      'C) Compilation Error',
      'D) Hello+World',
    ],
    correctAnswerIndex: 1,
    difficulty: 3,
    chapter: 2,
    module: 1,
  ),
  Question(
    snippet: '''
        char ch = 'A'; 
        ch++; 
        System.out.println(ch); 
        ''',
    questionText: "What will be printed when this code executes?",
    options: [
      'A) A',
      'B) B',
      'C) 66',
      'D) Compilation Error',
    ],
    correctAnswerIndex: 1,
    difficulty: 3,
    chapter: 2,
    module: 1,
  ),
  Question(
    snippet: '''
        boolean condition = true; 
        if (condition) { 
            System.out.println("Condition is true"); 
        } else { 
            System.out.println("Condition is false"); 
        } 
        ''',
    questionText: "What will be printed when this code executes?",
    options: [
      'A) Condition is true',
      'B) Condition is false',
      'C) Compilation Error',
      'D) Runtime Error',
    ],
    correctAnswerIndex: 0,
    difficulty: 3,
    chapter: 2,
    module: 1,
  ),
  Question(
    snippet: '''
        int[] scores = new int[4]; 
        System.out.println(scores[3]); 
        ''',
    questionText: "What will be printed when this code executes?",
    options: [
      'A) 0',
      'B) 4',
      'C) Compilation Error',
      'D) Runtime Error',
    ],
    correctAnswerIndex: 0,
    difficulty: 3,
    chapter: 2,
    module: 1,
  ),
  Question(
    snippet: '''
        String s = "Java"; 
        s = s + " Programming"; 
        System.out.println(s); 
        ''',
    questionText: "What will be printed when this code executes?",
    options: [
      'A) Java',
      'B) Programming',
      'C) Java Programming',
      'D) Compilation Error',
    ],
    correctAnswerIndex: 2,
    difficulty: 3,
    chapter: 2,
    module: 1,
  ),
  // Easy Questions (1-15)
  Question(
    snippet: '''
    int x = 10;
    ''',
    questionText:
        "What will be the value of x after executing this Java statement?",
    options: [
      'A) 10',
      'B) 20',
      'C) 0',
      'D) Undefined',
    ],
    correctAnswerIndex: 0,
    difficulty: 1,
    chapter: 3,
    module: 1,
  ),
  Question(
    snippet: '''
    boolean isJavaFun = true;
    ''',
    questionText: "What is the value of isJavaFun?",
    options: [
      'A) true',
      'B) false',
      'C) null',
      'D) undefined',
    ],
    correctAnswerIndex: 0,
    difficulty: 1,
    chapter: 3,
    module: 1,
  ),
  Question(
    snippet: '''
    int number = 7;
    ''',
    questionText: "What data type is used to declare the variable 'number'?",
    options: [
      'A) float',
      'B) boolean',
      'C) int',
      'D) String',
    ],
    correctAnswerIndex: 2,
    difficulty: 1,
    chapter: 3,
    module: 1,
  ),
  Question(
    snippet: '''
    int x = 4;
    x += 3;
    ''',
    questionText: "What will be the value of x after this code executes?",
    options: [
      'A) 3',
      'B) 4',
      'C) 7',
      'D) 8',
    ],
    correctAnswerIndex: 2,
    difficulty: 1,
    chapter: 3,
    module: 1,
  ),
  Question(
    snippet: '''
    double value = 5.5;
    ''',
    questionText: "Which data type is used to store decimal numbers in Java?",
    options: [
      'A) int',
      'B) float',
      'C) String',
      'D) double',
    ],
    correctAnswerIndex: 3,
    difficulty: 1,
    chapter: 3,
    module: 1,
  ),
  Question(
    snippet: '''
    String greeting = "Hello, Java!";
    ''',
    questionText: "What is the data type of the variable greeting?",
    options: [
      'A) char',
      'B) int',
      'C) String',
      'D) double',
    ],
    correctAnswerIndex: 2,
    difficulty: 1,
    chapter: 3,
    module: 1,
  ),
  Question(
    snippet: '''
    int x = 3 * (2 + 1);
    ''',
    questionText: "What will be the value of x after executing this code?",
    options: [
      'A) 3',
      'B) 5',
      'C) 6',
      'D) 9',
    ],
    correctAnswerIndex: 3,
    difficulty: 1,
    chapter: 3,
    module: 1,
  ),
  Question(
    snippet: '''
    System.out.println(15 % 4);
    ''',
    questionText: "What is the output of this code?",
    options: [
      'A) 3',
      'B) 4',
      'C) 15',
      'D) 1',
    ],
    correctAnswerIndex: 0,
    difficulty: 1,
    chapter: 3,
    module: 1,
  ),
  Question(
    snippet: '''
    int x = 8 / 2;
    ''',
    questionText: "What is the value of x after executing this code?",
    options: [
      'A) 4',
      'B) 6',
      'C) 8',
      'D) 10',
    ],
    correctAnswerIndex: 0,
    difficulty: 1,
    chapter: 3,
    module: 1,
  ),
  Question(
    snippet: '''
    char letter = 'B';
    ''',
    questionText:
        "Which data type is used to store a single character in Java?",
    options: [
      'A) String',
      'B) int',
      'C) char',
      'D) boolean',
    ],
    correctAnswerIndex: 2,
    difficulty: 1,
    chapter: 3,
    module: 1,
  ),
  Question(
    snippet: '''
    int a = 5;
    int b = a + 3;
    ''',
    questionText: "What will be the value of b after executing this code?",
    options: [
      'A) 5',
      'B) 3',
      'C) 8',
      'D) 10',
    ],
    correctAnswerIndex: 2,
    difficulty: 1,
    chapter: 3,
    module: 1,
  ),
  Question(
    snippet: '''
    int num = 7;
    int result = num * 2;
    ''',
    questionText: "What is the value of result after this code executes?",
    options: [
      'A) 7',
      'B) 14',
      'C) 2',
      'D) 9',
    ],
    correctAnswerIndex: 1,
    difficulty: 1,
    chapter: 3,
    module: 1,
  ),
  Question(
    snippet: '''
    boolean isEmpty = false;
    ''',
    questionText: "What is the value of isEmpty?",
    options: [
      'A) true',
      'B) false',
      'C) null',
      'D) undefined',
    ],
    correctAnswerIndex: 1,
    difficulty: 1,
    chapter: 3,
    module: 1,
  ),
  Question(
    snippet: '''
    int x = 10;
    int y = 5;
    int z = x - y;
    ''',
    questionText: "What is the value of z after this code executes?",
    options: [
      'A) 10',
      'B) 15',
      'C) 5',
      'D) 50',
    ],
    correctAnswerIndex: 2,
    difficulty: 1,
    chapter: 3,
    module: 1,
  ),
  Question(
    snippet: '''
    int total = 20;
    total -= 5;
    ''',
    questionText: "What will be the value of total after executing this code?",
    options: [
      'A) 15',
      'B) 20',
      'C) 25',
      'D) 30',
    ],
    correctAnswerIndex: 0,
    difficulty: 1,
    chapter: 3,
    module: 1,
  ),
  Question(
    snippet: '''
    int a = 5; 
    int b = 10; 
    int c = a + b; 
    ''',
    questionText: "What will be the value of c?",
    options: [
      'A) 5',
      'B) 10',
      'C) 15',
      'D) 20',
    ],
    correctAnswerIndex: 2,
    difficulty: 1,
    chapter: 3,
    module: 1,
  ),
  Question(
    snippet: '''
    double price = 19.99; 
    int quantity = 3; 
    double total = price * quantity; 
    ''',
    questionText: "What will be the value of total?",
    options: [
      'A) 59.97',
      'B) 39.99',
      'C) 19.99',
      'D) 29.99',
    ],
    correctAnswerIndex: 0,
    difficulty: 1,
    chapter: 3,
    module: 1,
  ),
  Question(
    snippet: '''
    int x = 2; 
    int y = 3; 
    int result = x * y; 
    ''',
    questionText: "What will be the value of result?",
    options: [
      'A) 5',
      'B) 6',
      'C) 7',
      'D) 8',
    ],
    correctAnswerIndex: 1,
    difficulty: 1,
    chapter: 3,
    module: 1,
  ),
  Question(
    snippet: '''
    int num = 10; 
    num += 5; 
    ''',
    questionText: "What will be the value of num?",
    options: [
      'A) 10',
      'B) 15',
      'C) 20',
      'D) 5',
    ],
    correctAnswerIndex: 1,
    difficulty: 1,
    chapter: 3,
    module: 1,
  ),
  Question(
    snippet: '''
    boolean isJavaFun = true; 
    ''',
    questionText: "What data type is isJavaFun?",
    options: [
      'A) int',
      'B) double',
      'C) boolean',
      'D) String',
    ],
    correctAnswerIndex: 2,
    difficulty: 1,
    chapter: 3,
    module: 1,
  ),
  Question(
    snippet: '''
    char letter = 'A'; 
    ''',
    questionText: "What is the data type of letter?",
    options: [
      'A) String',
      'B) char',
      'C) int',
      'D) boolean',
    ],
    correctAnswerIndex: 1,
    difficulty: 1,
    chapter: 3,
    module: 1,
  ),
  Question(
    snippet: '''
    int a = 8; 
    int b = 4; 
    int result = a / b; 
    ''',
    questionText: "What will be the value of result?",
    options: [
      'A) 2',
      'B) 4',
      'C) 8',
      'D) 12',
    ],
    correctAnswerIndex: 1,
    difficulty: 1,
    chapter: 3,
    module: 1,
  ),
  Question(
    snippet: '''
    int a = 9; 
    a++; 
    ''',
    questionText: "What will be the value of a after this operation?",
    options: [
      'A) 8',
      'B) 9',
      'C) 10',
      'D) 11',
    ],
    correctAnswerIndex: 2,
    difficulty: 1,
    chapter: 3,
    module: 1,
  ),
  Question(
    snippet: '''
    int a = 5; 
    int b = 2; 
    int c = a % b; 
    ''',
    questionText: "What will be the value of c?",
    options: [
      'A) 1',
      'B) 2',
      'C) 5',
      'D) 0',
    ],
    correctAnswerIndex: 0,
    difficulty: 1,
    chapter: 3,
    module: 1,
  ),
  Question(
    snippet: '''
    int x = 1; 
    x += 3; 
    x *= 2; 
    ''',
    questionText: "What will be the final value of x?",
    options: [
      'A) 6',
      'B) 8',
      'C) 5',
      'D) 7',
    ],
    correctAnswerIndex: 0,
    difficulty: 1,
    chapter: 3,
    module: 1,
  ),
  Question(
    snippet: '''
    float pi = 3.14f; 
    ''',
    questionText: "What is the data type of pi?",
    options: [
      'A) double',
      'B) float',
      'C) int',
      'D) long',
    ],
    correctAnswerIndex: 1,
    difficulty: 1,
    chapter: 3,
    module: 1,
  ),
  Question(
    snippet: '''
    int a = 7; 
    int b = 3; 
    int c = a - b; 
    ''',
    questionText: "What will be the value of c?",
    options: [
      'A) 3',
      'B) 4',
      'C) 5',
      'D) 10',
    ],
    correctAnswerIndex: 1,
    difficulty: 1,
    chapter: 3,
    module: 1,
  ),
  Question(
    snippet: '''
    boolean result = (5 > 3) && (3 < 2); 
    ''',
    questionText: "What will be the value of result?",
    options: [
      'A) true',
      'B) false',
      'C) 1',
      'D) 0',
    ],
    correctAnswerIndex: 1,
    difficulty: 1,
    chapter: 3,
    module: 1,
  ),
  Question(
    snippet: '''
    int x = 5; 
    x *= 2; 
    ''',
    questionText: "What will be the value of x after this operation?",
    options: [
      'A) 5',
      'B) 7',
      'C) 10',
      'D) 12',
    ],
    correctAnswerIndex: 2,
    difficulty: 1,
    chapter: 3,
    module: 1,
  ),
  Question(
    snippet: '''
    int a = 6; 
    a = a - 2 * 2; 
    ''',
    questionText: "What will be the value of a?",
    options: [
      'A) 2',
      'B) 0',
      'C) 4',
      'D) 10',
    ],
    correctAnswerIndex: 0,
    difficulty: 1,
    chapter: 3,
    module: 1,
  ),
  Question(
    snippet: '''
    int a = 10; 
    int b = 3; 
    double c = (double)a / b; 
    ''',
    questionText: "What will be the value of c?",
    options: [
      'A) 3.0',
      'B) 3.33',
      'C) 3',
      'D) 2.5',
    ],
    correctAnswerIndex: 1,
    difficulty: 1,
    chapter: 3,
    module: 1,
  ),
  Question(
    snippet: '''
    int a = 1; 
    int b = 2; 
    int c = 3; 
    int result = a + b * c; 
    ''',
    questionText: "What will be the value of result?",
    options: [
      'A) 9',
      'B) 6',
      'C) 7',
      'D) 8',
    ],
    correctAnswerIndex: 2,
    difficulty: 1,
    chapter: 3,
    module: 1,
  ),
  Question(
    snippet: '''
    int a = 10; 
    int b = 5; 
    boolean isEqual = (a == b); 
    ''',
    questionText: "What will be the value of isEqual?",
    options: [
      'A) true',
      'B) false',
      'C) 1',
      'D) 0',
    ],
    correctAnswerIndex: 1,
    difficulty: 1,
    chapter: 3,
    module: 1,
  ),
  Question(
    snippet: '''
    int a = 3; 
    int b = 4; 
    int c = 5; 
    int result = a + b + c; 
    ''',
    questionText: "What will be the value of result?",
    options: [
      'A) 12',
      'B) 10',
      'C) 11',
      'D) 9',
    ],
    correctAnswerIndex: 0,
    difficulty: 1,
    chapter: 3,
    module: 1,
  ),
  Question(
    snippet: '''
    int a = 5; 
    int b = 8; 
    int c = a - b; 
    ''',
    questionText: "What will be the value of c?",
    options: [
      'A) -3',
      'B) 3',
      'C) 13',
      'D) 0',
    ],
    correctAnswerIndex: 0,
    difficulty: 1,
    chapter: 3,
    module: 1,
  ),
  Question(
    snippet: '''
    double a = 7.5; 
    double b = 2.5; 
    double c = a / b; 
    ''',
    questionText: "What will be the value of c?",
    options: [
      'A) 2',
      'B) 2.5',
      'C) 3',
      'D) 5',
    ],
    correctAnswerIndex: 1,
    difficulty: 1,
    chapter: 3,
    module: 1,
  ),
  Question(
    snippet: '''
    boolean isAvailable = false; 
    ''',
    questionText: "What is the value of isAvailable?",
    options: [
      'A) true',
      'B) false',
      'C) 1',
      'D) 0',
    ],
    correctAnswerIndex: 1,
    difficulty: 1,
    chapter: 3,
    module: 1,
  ),
  Question(
    snippet: '''
    int a = 4; 
    int b = 7; 
    int c = a + b; 
    ''',
    questionText: "What will be the value of c?",
    options: [
      'A) 9',
      'B) 11',
      'C) 10',
      'D) 8',
    ],
    correctAnswerIndex: 0,
    difficulty: 1,
    chapter: 3,
    module: 1,
  ),
  Question(
    snippet: '''
    int x = 10; 
    int y = 2; 
    int result = x / y; 
    ''',
    questionText: "What will be the value of result?",
    options: [
      'A) 2',
      'B) 5',
      'C) 10',
      'D) 20',
    ],
    correctAnswerIndex: 1,
    difficulty: 1,
    chapter: 3,
    module: 1,
  ),
  Question(
    snippet: '''
    double pi = 3.14; 
    ''',
    questionText: "What is the data type of pi?",
    options: [
      'A) int',
      'B) double',
      'C) float',
      'D) long',
    ],
    correctAnswerIndex: 1,
    difficulty: 1,
    chapter: 3,
    module: 1,
  ),
  Question(
    snippet: '''
    int count = 0; 
    count++; 
    ''',
    questionText: "What will be the value of count?",
    options: [
      'A) 0',
      'B) 1',
      'C) 2',
      'D) -1',
    ],
    correctAnswerIndex: 1,
    difficulty: 1,
    chapter: 3,
    module: 1,
  ),
  Question(
    snippet: '''
    boolean check = (5 < 3) || (2 > 1); 
    ''',
    questionText: "What will be the value of check?",
    options: [
      'A) true',
      'B) false',
      'C) 1',
      'D) 0',
    ],
    correctAnswerIndex: 0,
    difficulty: 1,
    chapter: 3,
    module: 1,
  ),
  Question(
    snippet: '''
    int a = 4; 
    int b = 5; 
    int result = a + b; 
    ''',
    questionText: "What will be the value of result?",
    options: [
      'A) 8',
      'B) 9',
      'C) 10',
      'D) 11',
    ],
    correctAnswerIndex: 0,
    difficulty: 1,
    chapter: 3,
    module: 1,
  ),
  Question(
    snippet: '''
    double x = 9.0; 
    double y = 3.0; 
    double result = x / y; 
    ''',
    questionText: "What will be the value of result?",
    options: [
      'A) 3.0',
      'B) 3.5',
      'C) 4.0',
      'D) 5.0',
    ],
    correctAnswerIndex: 0,
    difficulty: 1,
    chapter: 3,
    module: 1,
  ),
  // Normal Questions (16-30)
  Question(
    snippet: '''
    int x = 7;
    int y = x / 2;
    ''',
    questionText: "What is the value of y after executing this code?",
    options: [
      'A) 3',
      'B) 3.5',
      'C) 4',
      'D) 7',
    ],
    correctAnswerIndex: 0,
    difficulty: 2,
    chapter: 3,
    module: 1,
  ),
  Question(
    snippet: '''
    int num1 = 8, num2 = 3;
    int result = num1 % num2;
    ''',
    questionText: "What is the result of num1 % num2?",
    options: [
      'A) 0',
      'B) 2',
      'C) 3',
      'D) 8',
    ],
    correctAnswerIndex: 1,
    difficulty: 2,
    chapter: 3,
    module: 1,
  ),
  Question(
    snippet: '''
    double number = 5.67;
    ''',
    questionText:
        "Which data type is used to store the value in the variable 'number'?",
    options: [
      'A) float',
      'B) int',
      'C) decimal',
      'D) double',
    ],
    correctAnswerIndex: 3,
    difficulty: 2,
    chapter: 3,
    module: 1,
  ),
  Question(
    snippet: '''
    int a = 4, b = 5;
    boolean result = (a > b);
    ''',
    questionText: "What is the value of result?",
    options: [
      'A) 4',
      'B) true',
      'C) false',
      'D) null',
    ],
    correctAnswerIndex: 2,
    difficulty: 2,
    chapter: 3,
    module: 1,
  ),
  Question(
    snippet: '''
    String fruit = "Apple";
    ''',
    questionText: "What is the value of fruit?",
    options: [
      'A) Apple',
      'B) Banana',
      'C) Mango',
      'D) Orange',
    ],
    correctAnswerIndex: 0,
    difficulty: 2,
    chapter: 3,
    module: 1,
  ),
  Question(
    snippet: '''
    float price = 19.99f;
    ''',
    questionText:
        "Which of the following is the correct way to declare a float variable?",
    options: [
      'A) float price = 19.99;',
      'B) float price = (float)19.99;',
      'C) float price = 19.99f;',
      'D) float price = 19.99d;',
    ],
    correctAnswerIndex: 2,
    difficulty: 2,
    chapter: 3,
    module: 1,
  ),
  Question(
    snippet: '''
    char initial = 'J';
    ''',
    questionText: "What is the data type of the variable 'initial'?",
    options: [
      'A) String',
      'B) int',
      'C) char',
      'D) boolean',
    ],
    correctAnswerIndex: 2,
    difficulty: 2,
    chapter: 3,
    module: 1,
  ),
  Question(
    snippet: '''
    int x = 10;
    if (x < 15) {
        x++;
    }
    ''',
    questionText: "What will be the value of x after executing this code?",
    options: [
      'A) 10',
      'B) 11',
      'C) 15',
      'D) 5',
    ],
    correctAnswerIndex: 1,
    difficulty: 2,
    chapter: 3,
    module: 1,
  ),
  Question(
    snippet: '''
    String str1 = "Java";
    String str2 = "Programming";
    String result = str1 + str2;
    ''',
    questionText: "What is the value of result?",
    options: [
      'A) Java',
      'B) Programming',
      'C) JavaProgramming',
      'D) Error',
    ],
    correctAnswerIndex: 2,
    difficulty: 2,
    chapter: 3,
    module: 1,
  ),
  Question(
    snippet: '''
    boolean isAlive = false;
    ''',
    questionText: "What does the variable isAlive represent?",
    options: [
      'A) true',
      'B) false',
      'C) 1',
      'D) 0',
    ],
    correctAnswerIndex: 1,
    difficulty: 2,
    chapter: 3,
    module: 1,
  ),
  Question(
    snippet: '''
    int x = 5;
    int y = x * 2 + 3;
    ''',
    questionText: "What is the value of y?",
    options: [
      'A) 13',
      'B) 10',
      'C) 15',
      'D) 8',
    ],
    correctAnswerIndex: 0,
    difficulty: 2,
    chapter: 3,
    module: 1,
  ),
  Question(
    snippet: '''
    boolean flag = true;
    flag = !flag;
    ''',
    questionText: "What is the value of flag after executing this code?",
    options: [
      'A) true',
      'B) false',
      'C) 1',
      'D) 0',
    ],
    correctAnswerIndex: 1,
    difficulty: 2,
    chapter: 3,
    module: 1,
  ),
  Question(
    snippet: '''
    int num = 8;
    num *= 2;
    ''',
    questionText: "What is the value of num after executing this code?",
    options: [
      'A) 4',
      'B) 8',
      'C) 16',
      'D) 32',
    ],
    correctAnswerIndex: 2,
    difficulty: 2,
    chapter: 3,
    module: 1,
  ),
  Question(
    snippet: '''
    int a = 5;
    int b = a++;
    ''',
    questionText: "What is the value of b after this code executes?",
    options: [
      'A) 5',
      'B) 6',
      'C) 4',
      'D) 7',
    ],
    correctAnswerIndex: 0,
    difficulty: 2,
    chapter: 3,
    module: 1,
  ),
  Question(
    snippet: '''
    int a = 4, b = 6;
    int max = (a > b) ? a : b;
    ''',
    questionText: "What is the value of max after executing this code?",
    options: [
      'A) 4',
      'B) 6',
      'C) 10',
      'D) Error',
    ],
    correctAnswerIndex: 1,
    difficulty: 2,
    chapter: 3,
    module: 1,
  ),
  Question(
    snippet: '''
    int a = 5; 
    int b = 2; 
    int result = a / b; 
    ''',
    questionText: "What will be the value of result after executing this code?",
    options: [
      'A) 2',
      'B) 3',
      'C) 2.5',
      'D) 2',
    ],
    correctAnswerIndex: 0,
    difficulty: 2,
    chapter: 3,
    module: 1,
  ),
  Question(
    snippet: '''
    int a = 5; 
    int b = 10; 
    int c = 15; 
    int result = a + b * c; 
    ''',
    questionText: "What will be the value of result?",
    options: [
      'A) 75',
      'B) 55',
      'C) 65',
      'D) 50',
    ],
    correctAnswerIndex: 1,
    difficulty: 2,
    chapter: 3,
    module: 1,
  ),
  Question(
    snippet: '''
    double x = 3.5; 
    int y = 2; 
    int result = (int)(x * y); 
    ''',
    questionText: "What will be the value of result?",
    options: [
      'A) 6',
      'B) 7',
      'C) 8',
      'D) 9',
    ],
    correctAnswerIndex: 0,
    difficulty: 2,
    chapter: 3,
    module: 1,
  ),
  Question(
    snippet: '''
    int num = 10; 
    num += 5; 
    num *= 2; 
    ''',
    questionText: "What will be the final value of num?",
    options: [
      'A) 15',
      'B) 20',
      'C) 30',
      'D) 25',
    ],
    correctAnswerIndex: 2,
    difficulty: 2,
    chapter: 3,
    module: 1,
  ),
  Question(
    snippet: '''
    boolean isActive = true; 
    boolean isComplete = false; 
    boolean result = isActive && isComplete; 
    ''',
    questionText: "What will be the value of result?",
    options: [
      'A) true',
      'B) false',
      'C) null',
      'D) 1',
    ],
    correctAnswerIndex: 1,
    difficulty: 2,
    chapter: 3,
    module: 1,
  ),
  Question(
    snippet: '''
    char ch = 'A'; 
    int ascii = ch; 
    ''',
    questionText: "What will be the value of ascii?",
    options: [
      'A) 65',
      'B) 97',
      'C) 68',
      'D) 70',
    ],
    correctAnswerIndex: 0,
    difficulty: 2,
    chapter: 3,
    module: 1,
  ),
  Question(
    snippet: '''
    int value = 3; 
    int result = value % 2; 
    ''',
    questionText: "What will be the value of result?",
    options: [
      'A) 1',
      'B) 0',
      'C) 2',
      'D) 3',
    ],
    correctAnswerIndex: 0,
    difficulty: 2,
    chapter: 3,
    module: 1,
  ),
  Question(
    snippet: '''
    int x = 4; 
    int y = 5; 
    int result = x++ + ++y; 
    ''',
    questionText: "What will be the value of result?",
    options: [
      'A) 9',
      'B) 10',
      'C) 11',
      'D) 12',
    ],
    correctAnswerIndex: 2,
    difficulty: 2,
    chapter: 3,
    module: 1,
  ),
  Question(
    snippet: '''
    int a = 7; 
    int b = 8; 
    boolean result = (a > b) || (b < 10); 
    ''',
    questionText: "What will be the value of result?",
    options: [
      'A) true',
      'B) false',
      'C) null',
      'D) 1',
    ],
    correctAnswerIndex: 0,
    difficulty: 2,
    chapter: 3,
    module: 1,
  ),
  Question(
    snippet: '''
    int a = 10; 
    a += 3 * 2; 
    ''',
    questionText: "What will be the value of a after this operation?",
    options: [
      'A) 16',
      'B) 18',
      'C) 20',
      'D) 14',
    ],
    correctAnswerIndex: 0,
    difficulty: 2,
    chapter: 3,
    module: 1,
  ),
  Question(
    snippet: '''
    int a = 5; 
    int b = 10; 
    int result = a * b - (a + b); 
    ''',
    questionText: "What will be the value of result?",
    options: [
      'A) 25',
      'B) 30',
      'C) 40',
      'D) 15',
    ],
    correctAnswerIndex: 0,
    difficulty: 2,
    chapter: 3,
    module: 1,
  ),
  Question(
    snippet: '''
    int a = 8; 
    int b = 3; 
    int result = a / b; 
    ''',
    questionText: "What will be the value of result?",
    options: [
      'A) 2',
      'B) 3',
      'C) 4',
      'D) 2.66',
    ],
    correctAnswerIndex: 0,
    difficulty: 2,
    chapter: 3,
    module: 1,
  ),
  Question(
    snippet: '''
    float f = 5.5f; 
    int i = (int)f; 
    ''',
    questionText: "What will be the value of i after this conversion?",
    options: [
      'A) 5',
      'B) 6',
      'C) 5.5',
      'D) 0',
    ],
    correctAnswerIndex: 0,
    difficulty: 2,
    chapter: 3,
    module: 1,
  ),
  Question(
    snippet: '''
    int a = 3; 
    int result = a << 2; 
    ''',
    questionText:
        "What will be the value of result after the left shift operation?",
    options: [
      'A) 6',
      'B) 12',
      'C) 15',
      'D) 8',
    ],
    correctAnswerIndex: 1,
    difficulty: 2,
    chapter: 3,
    module: 1,
  ),
  Question(
    snippet: '''
    int a = 5; 
    int result = a | 3; 
    ''',
    questionText:
        "What will be the value of result after the bitwise OR operation?",
    options: [
      'A) 5',
      'B) 6',
      'C) 7',
      'D) 8',
    ],
    correctAnswerIndex: 2,
    difficulty: 2,
    chapter: 3,
    module: 1,
  ),
  Question(
    snippet: '''
    int x = 2; 
    int y = 3; 
    boolean result = (x < y) && (y > 0); 
    ''',
    questionText: "What will be the value of result?",
    options: [
      'A) true',
      'B) false',
      'C) null',
      'D) 1',
    ],
    correctAnswerIndex: 0,
    difficulty: 2,
    chapter: 3,
    module: 1,
  ),
  Question(
    snippet: '''
    int num = 15; 
    boolean result = (num % 2 == 0); 
    ''',
    questionText: "What will be the value of result?",
    options: [
      'A) true',
      'B) false',
      'C) null',
      'D) 1',
    ],
    correctAnswerIndex: 1,
    difficulty: 2,
    chapter: 3,
    module: 1,
  ),
  Question(
    snippet: '''
    double d = 7.0; 
    int result = (int)d; 
    ''',
    questionText: "What will be the value of result?",
    options: [
      'A) 7',
      'B) 6',
      'C) 7.0',
      'D) 8',
    ],
    correctAnswerIndex: 0,
    difficulty: 2,
    chapter: 3,
    module: 1,
  ),
  Question(
    snippet: '''
    int a = 5; 
    a += 3; 
    a /= 4; 
    ''',
    questionText: "What will be the final value of a?",
    options: [
      'A) 2',
      'B) 3',
      'C) 1',
      'D) 4',
    ],
    correctAnswerIndex: 0,
    difficulty: 2,
    chapter: 3,
    module: 1,
  ),
  Question(
    snippet: '''
    byte a = 10; 
    byte b = 20; 
    int result = a + b; 
    ''',
    questionText: "What will be the value of result?",
    options: [
      'A) 30',
      'B) 10',
      'C) 20',
      'D) 25',
    ],
    correctAnswerIndex: 0,
    difficulty: 2,
    chapter: 3,
    module: 1,
  ),
  Question(
    snippet: '''
    short a = 100; 
    short b = 200; 
    short result = (short)(a + b); 
    ''',
    questionText: "What will be the value of result?",
    options: [
      'A) 300',
      'B) 400',
      'C) 200',
      'D) 100',
    ],
    correctAnswerIndex: 0,
    difficulty: 2,
    chapter: 3,
    module: 1,
  ),
  Question(
    snippet: '''
    int a = 5; 
    int b = 2; 
    double result = (double)a / b; 
    ''',
    questionText: "What will be the value of result?",
    options: [
      'A) 2',
      'B) 2.5',
      'C) 3',
      'D) 3.5',
    ],
    correctAnswerIndex: 1,
    difficulty: 2,
    chapter: 3,
    module: 1,
  ),
  Question(
    snippet: '''
    int a = 7; 
    int b = 2; 
    int result = a % b; 
    ''',
    questionText: "What will be the value of result?",
    options: [
      'A) 1',
      'B) 2',
      'C) 3',
      'D) 4',
    ],
    correctAnswerIndex: 0,
    difficulty: 2,
    chapter: 3,
    module: 1,
  ),
  Question(
    snippet: '''
    int x = 10; 
    int y = 5; 
    int result = x - y + 3; 
    ''',
    questionText: "What will be the value of result?",
    options: [
      'A) 5',
      'B) 7',
      'C) 8',
      'D) 9',
    ],
    correctAnswerIndex: 1,
    difficulty: 2,
    chapter: 3,
    module: 1,
  ),
  Question(
    snippet: '''
    float a = 5.0f; 
    float b = 2.0f; 
    float result = a / b; 
    ''',
    questionText: "What will be the value of result?",
    options: [
      'A) 2.5',
      'B) 2',
      'C) 3',
      'D) 4',
    ],
    correctAnswerIndex: 0,
    difficulty: 2,
    chapter: 3,
    module: 1,
  ),
  Question(
    snippet: '''
    double pi = 3.14; 
    int radius = 2; 
    double area = pi * radius * radius; 
    ''',
    questionText: "What will be the value of area?",
    options: [
      'A) 12.56',
      'B) 6.28',
      'C) 3.14',
      'D) 25.12',
    ],
    correctAnswerIndex: 0,
    difficulty: 2,
    chapter: 3,
    module: 1,
  ),
  Question(
    snippet: '''
    int x = 4; 
    int result = x * x - 1; 
    ''',
    questionText: "What will be the value of result?",
    options: [
      'A) 15',
      'B) 17',
      'C) 16',
      'D) 18',
    ],
    correctAnswerIndex: 0,
    difficulty: 2,
    chapter: 3,
    module: 1,
  ),
  // Hard Questions (31-40)
  Question(
    snippet: '''
    int a = 5;
    int b = 10;
    int result = (a < b) ? (a + b) : (b - a);
    ''',
    questionText: "What is the value of result?",
    options: [
      'A) 15',
      'B) -5',
      'C) 5',
      'D) 10',
    ],
    correctAnswerIndex: 0,
    difficulty: 3,
    chapter: 3,
    module: 1,
  ),
  Question(
    snippet: '''
    int[] numbers = {1, 2, 3, 4, 5};
    int sum = 0;
    for(int i = 0; i < numbers.length; i++) {
      sum += numbers[i];
    }
    ''',
    questionText: "What is the value of sum after executing this code?",
    options: [
      'A) 10',
      'B) 15',
      'C) 20',
      'D) 5',
    ],
    correctAnswerIndex: 1,
    difficulty: 3,
    chapter: 3,
    module: 1,
  ),
  Question(
    snippet: '''
    int[] nums = {5, 3, 8, 1};
    int max = nums[0];
    for(int i = 1; i < nums.length; i++) {
      if(nums[i] > max) {
        max = nums[i];
      }
    }
    ''',
    questionText: "What will be the value of max after this code executes?",
    options: [
      'A) 3',
      'B) 5',
      'C) 8',
      'D) 1',
    ],
    correctAnswerIndex: 2,
    difficulty: 3,
    chapter: 3,
    module: 1,
  ),
  Question(
    snippet: '''
    int[] arr = {1, 2, 3, 4};
    int product = 1;
    for (int i = 0; i < arr.length; i++) {
      product *= arr[i];
    }
    ''',
    questionText:
        "What will be the value of product after executing this code?",
    options: [
      'A) 6',
      'B) 24',
      'C) 12',
      'D) 8',
    ],
    correctAnswerIndex: 1,
    difficulty: 3,
    chapter: 3,
    module: 1,
  ),
  Question(
    snippet: '''
    String[] words = {"Java", "is", "fun"};
    String sentence = "";
    for (int i = 0; i < words.length; i++) {
      sentence += words[i] + " ";
    }
    sentence = sentence.trim();
    ''',
    questionText:
        "What will be the value of sentence after executing this code?",
    options: [
      'A) Java is fun',
      'B) Javaisfun',
      'C) Java is',
      'D) Java fun',
    ],
    correctAnswerIndex: 0,
    difficulty: 3,
    chapter: 3,
    module: 1,
  ),
  Question(
    snippet: '''
    int a = 5;
    int b = 10;
    while (a < b) {
      a += 2;
    }
    ''',
    questionText: "What will be the final value of a after the loop finishes?",
    options: [
      'A) 7',
      'B) 9',
      'C) 11',
      'D) Infinite loop',
    ],
    correctAnswerIndex: 2,
    difficulty: 3,
    chapter: 3,
    module: 1,
  ),
  Question(
    snippet: '''
    int[][] matrix = {
      {1, 2},
      {3, 4},
    };
    int result = matrix[0][1] + matrix[1][0];
    ''',
    questionText: "What is the value of result after executing this code?",
    options: [
      'A) 5',
      'B) 6',
      'C) 3',
      'D) 4',
    ],
    correctAnswerIndex: 0,
    difficulty: 3,
    chapter: 3,
    module: 1,
  ),
  Question(
    snippet: '''
    String text = "Hello";
    String reversed = "";
    for (int i = text.length() - 1; i >= 0; i--) {
      reversed += text.charAt(i);
    }
    ''',
    questionText:
        "What will be the value of reversed after executing this code?",
    options: [
      'A) olleH',
      'B) Hello',
      'C) Hlleo',
      'D) Error',
    ],
    correctAnswerIndex: 0,
    difficulty: 3,
    chapter: 3,
    module: 1,
  ),
  Question(
    snippet: '''
    int number = 123;
    int reverse = 0;
    while (number != 0) {
      int digit = number % 10;
      reverse = reverse * 10 + digit;
      number /= 10;
    }
    ''',
    questionText:
        "What will be the value of reverse after executing this code?",
    options: [
      'A) 321',
      'B) 123',
      'C) 132',
      'D) 213',
    ],
    correctAnswerIndex: 0,
    difficulty: 3,
    chapter: 3,
    module: 1,
  ),
  Question(
    snippet: '''
    int x = 7;
    int y = 3;
    int result = (x + y) / 2 * 2;
    ''',
    questionText: "What will be the value of result after executing this code?",
    options: [
      'A) 5',
      'B) 7',
      'C) 8',
      'D) 10',
    ],
    correctAnswerIndex: 2,
    difficulty: 3,
    chapter: 3,
    module: 1,
  ),
  Question(
    snippet: '''
    int a = 5; 
    int b = 10; 
    int result = (a + b) * 2; 
    ''',
    questionText: "What is the value of result after executing the code?",
    options: [
      'A) 15',
      'B) 20',
      'C) 25',
      'D) 30',
    ],
    correctAnswerIndex: 2,
    difficulty: 3,
    chapter: 3,
    module: 1,
  ),
  Question(
    snippet: '''
    double x = 5.0; 
    double y = 2.0; 
    double result = x / y; 
    ''',
    questionText: "What is the value of result after executing the code?",
    options: [
      'A) 2.0',
      'B) 2.5',
      'C) 3.0',
      'D) 2.4',
    ],
    correctAnswerIndex: 1,
    difficulty: 3,
    chapter: 3,
    module: 1,
  ),
  Question(
    snippet: '''
    int count = 1; 
    int total = 0; 
    while (count <= 5) { 
        total += count++; 
    } 
    ''',
    questionText: "What will be the value of total after the loop?",
    options: [
      'A) 10',
      'B) 15',
      'C) 20',
      'D) 5',
    ],
    correctAnswerIndex: 1,
    difficulty: 3,
    chapter: 3,
    module: 1,
  ),
  Question(
    snippet: '''
    int x = 10; 
    x += 5 * 2; 
    ''',
    questionText: "What is the final value of x?",
    options: [
      'A) 10',
      'B) 15',
      'C) 20',
      'D) 25',
    ],
    correctAnswerIndex: 1,
    difficulty: 3,
    chapter: 3,
    module: 1,
  ),
  Question(
    snippet: '''
    int a = 3; 
    int b = 4; 
    boolean isGreater = (a * 2) > (b + 1); 
    ''',
    questionText: "What will be the value of isGreater?",
    options: [
      'A) true',
      'B) false',
      'C) 1',
      'D) 0',
    ],
    correctAnswerIndex: 0,
    difficulty: 3,
    chapter: 3,
    module: 1,
  ),
  Question(
    snippet: '''
    int a = 1; 
    int b = 2; 
    int c = 3; 
    int result = a + b * c; 
    ''',
    questionText: "What is the value of result?",
    options: [
      'A) 6',
      'B) 9',
      'C) 7',
      'D) 8',
    ],
    correctAnswerIndex: 2,
    difficulty: 3,
    chapter: 3,
    module: 1,
  ),
  Question(
    snippet: '''
    int x = 0; 
    int y = 1; 
    int z = 2; 
    boolean check = (x < y) && (y < z); 
    ''',
    questionText: "What will be the value of check?",
    options: [
      'A) true',
      'B) false',
      'C) 1',
      'D) 0',
    ],
    correctAnswerIndex: 0,
    difficulty: 3,
    chapter: 3,
    module: 1,
  ),
  Question(
    snippet: '''
    int a = 10; 
    int b = 3; 
    double result = (double) a / b; 
    ''',
    questionText: "What will be the value of result?",
    options: [
      'A) 3.0',
      'B) 3.33',
      'C) 3',
      'D) 4',
    ],
    correctAnswerIndex: 1,
    difficulty: 3,
    chapter: 3,
    module: 1,
  ),
  Question(
    snippet: '''
    int i = 1; 
    while (i < 6) { 
        i += 2; 
    } 
    ''',
    questionText: "What will be the final value of i after the loop?",
    options: [
      'A) 5',
      'B) 6',
      'C) 7',
      'D) 8',
    ],
    correctAnswerIndex: 2,
    difficulty: 3,
    chapter: 3,
    module: 1,
  ),
  Question(
    snippet: '''
    int a = 5; 
    int b = 2; 
    int result = a % b; 
    ''',
    questionText: "What is the value of result?",
    options: [
      'A) 0',
      'B) 1',
      'C) 2',
      'D) 3',
    ],
    correctAnswerIndex: 1,
    difficulty: 3,
    chapter: 3,
    module: 1,
  ),
  Question(
    snippet: '''
    int x = 10; 
    x *= 2 + 3; 
    ''',
    questionText: "What is the final value of x?",
    options: [
      'A) 50',
      'B) 60',
      'C) 70',
      'D) 80',
    ],
    correctAnswerIndex: 1,
    difficulty: 3,
    chapter: 3,
    module: 1,
  ),
  Question(
    snippet: '''
    int num = 5; 
    num += 10 - 5 * 2; 
    ''',
    questionText: "What is the value of num after executing the code?",
    options: [
      'A) 0',
      'B) 5',
      'C) 10',
      'D) 15',
    ],
    correctAnswerIndex: 2,
    difficulty: 3,
    chapter: 3,
    module: 1,
  ),
  Question(
    snippet: '''
    int a = 4; 
    int b = 2; 
    boolean isEqual = (a / b) == (b * 2); 
    ''',
    questionText: "What will be the value of isEqual?",
    options: [
      'A) true',
      'B) false',
      'C) 1',
      'D) 0',
    ],
    correctAnswerIndex: 0,
    difficulty: 3,
    chapter: 3,
    module: 1,
  ),
  Question(
    snippet: '''
    int a = 8; 
    int b = 3; 
    int result = a / b; 
    ''',
    questionText: "What will be the value of result?",
    options: [
      'A) 2',
      'B) 2.67',
      'C) 3',
      'D) 4',
    ],
    correctAnswerIndex: 0,
    difficulty: 3,
    chapter: 3,
    module: 1,
  ),
  Question(
    snippet: '''
    int x = 1; 
    int y = 2; 
    int z = 3; 
    int result = (x + y) * z; 
    ''',
    questionText: "What is the value of result?",
    options: [
      'A) 6',
      'B) 7',
      'C) 8',
      'D) 9',
    ],
    correctAnswerIndex: 0,
    difficulty: 3,
    chapter: 3,
    module: 1,
  ),
  Question(
    snippet: '''
    int a = 5; 
    int b = 10; 
    int c = 15; 
    int result = a + b * c; 
    ''',
    questionText: "What is the value of result?",
    options: [
      'A) 75',
      'B) 65',
      'C) 55',
      'D) 45',
    ],
    correctAnswerIndex: 1,
    difficulty: 3,
    chapter: 3,
    module: 1,
  ),
  Question(
    snippet: '''
    int a = 7; 
    int b = 5; 
    boolean check = (a - b) < 3; 
    ''',
    questionText: "What is the value of check?",
    options: [
      'A) true',
      'B) false',
      'C) 1',
      'D) 0',
    ],
    correctAnswerIndex: 1,
    difficulty: 3,
    chapter: 3,
    module: 1,
  ),
  Question(
    snippet: '''
    int a = 9; 
    int b = 4; 
    int result = a % b; 
    ''',
    questionText: "What is the value of result?",
    options: [
      'A) 2',
      'B) 3',
      'C) 1',
      'D) 0',
    ],
    correctAnswerIndex: 0,
    difficulty: 3,
    chapter: 3,
    module: 1,
  ),
  Question(
    snippet: '''
    double num = 3.14; 
    int rounded = (int) num; 
    ''',
    questionText: "What will be the value of rounded?",
    options: [
      'A) 3',
      'B) 4',
      'C) 2',
      'D) 0',
    ],
    correctAnswerIndex: 0,
    difficulty: 3,
    chapter: 3,
    module: 1,
  ),
  Question(
    snippet: '''
    int a = 1; 
    int b = 2; 
    int c = 3; 
    boolean isTrue = (a + b == c); 
    ''',
    questionText: "What is the value of isTrue?",
    options: [
      'A) true',
      'B) false',
      'C) 1',
      'D) 0',
    ],
    correctAnswerIndex: 0,
    difficulty: 3,
    chapter: 3,
    module: 1,
  ),
  Question(
    snippet: '''
    int x = 7; 
    int y = 5; 
    x -= y; 
    ''',
    questionText: "What is the value of x after the operation?",
    options: [
      'A) 1',
      'B) 2',
      'C) 3',
      'D) 4',
    ],
    correctAnswerIndex: 0,
    difficulty: 3,
    chapter: 3,
    module: 1,
  ),
  Question(
    snippet: '''
    int a = 10; 
    a /= 5; 
    ''',
    questionText: "What is the value of a after the operation?",
    options: [
      'A) 1',
      'B) 2',
      'C) 3',
      'D) 4',
    ],
    correctAnswerIndex: 1,
    difficulty: 3,
    chapter: 3,
    module: 1,
  ),
  Question(
    snippet: '''
    int x = 1; 
    int y = 2; 
    int z = 3; 
    int result = x * y + z; 
    ''',
    questionText: "What is the value of result?",
    options: [
      'A) 6',
      'B) 7',
      'C) 8',
      'D) 9',
    ],
    correctAnswerIndex: 1,
    difficulty: 3,
    chapter: 3,
    module: 1,
  ),
  Question(
    snippet: '''
    int a = 10; 
    a += 3 * 2; 
    ''',
    questionText: "What is the final value of a?",
    options: [
      'A) 16',
      'B) 18',
      'C) 20',
      'D) 22',
    ],
    correctAnswerIndex: 0,
    difficulty: 3,
    chapter: 3,
    module: 1,
  ),
  Question(
    snippet: '''
    int a = 6; 
    int b = 3; 
    int c = 2; 
    boolean check = (a > b) || (b < c); 
    ''',
    questionText: "What will be the value of check?",
    options: [
      'A) true',
      'B) false',
      'C) 1',
      'D) 0',
    ],
    correctAnswerIndex: 0,
    difficulty: 3,
    chapter: 3,
    module: 1,
  ),
  Question(
    snippet: '''
    int a = 12; 
    int b = 4; 
    int c = 3; 
    int result = (a / b) * c; 
    ''',
    questionText: "What is the value of result?",
    options: [
      'A) 12',
      'B) 9',
      'C) 6',
      'D) 3',
    ],
    correctAnswerIndex: 1,
    difficulty: 3,
    chapter: 3,
    module: 1,
  ),
  Question(
    snippet: '''
    int a = 5; 
    int b = 4; 
    boolean isEqual = (a * 2) == (b * 3); 
    ''',
    questionText: "What will be the value of isEqual?",
    options: [
      'A) true',
      'B) false',
      'C) 1',
      'D) 0',
    ],
    correctAnswerIndex: 1,
    difficulty: 3,
    chapter: 3,
    module: 1,
  ),
  Question(
    snippet: '''
    int x = 2; 
    int y = 5; 
    int z = 8; 
    boolean result = (x < y) && (y < z); 
    ''',
    questionText: "What is the value of result?",
    options: [
      'A) true',
      'B) false',
      'C) 1',
      'D) 0',
    ],
    correctAnswerIndex: 1,
    difficulty: 3,
    chapter: 3,
    module: 1,
  ),
  Question(
    snippet: '''
    int a = 10; 
    int b = 3; 
    double result = (double) a / b; 
    ''',
    questionText: "What will be the value of result?",
    options: [
      'A) 3',
      'B) 3.33',
      'C) 4',
      'D) 5',
    ],
    correctAnswerIndex: 1,
    difficulty: 3,
    chapter: 3,
    module: 1,
  ),
  // Easy Questions (1-15)
  Question(
    snippet: '''
    int x = 10;
    ''',
    questionText:
        "What will be the value of x after executing this Java statement?",
    options: [
      'A) 10',
      'B) 20',
      'C) 30',
      'D) 40',
    ],
    correctAnswerIndex: 0,
    difficulty: 1,
    chapter: 1,
    module: 2,
  ),
  Question(
    snippet: '''
    public class Main {
        public static void main(String[] args) {
            System.out.println("Hello, World!");
        }
    }
    ''',
    questionText: "What is the output of the following code?",
    options: [
      'A) Hi, World!',
      'B) Hello, World!',
      'C) Error',
      'D) Hello, Java!',
    ],
    correctAnswerIndex: 1,
    difficulty: 1,
    chapter: 1,
    module: 2,
  ),
  Question(
    snippet: '''
    int number = 42;
    ''',
    questionText:
        "Which keyword is used to declare an integer variable in Java?",
    options: [
      'A) variable',
      'B) var',
      'C) int',
      'D) declare',
    ],
    correctAnswerIndex: 2,
    difficulty: 1,
    chapter: 1,
    module: 2,
  ),
  Question(
    snippet: '''
    int x = 3;
    x += 2;
    ''',
    questionText: "What will be the value of x after this code executes?",
    options: [
      'A) 5',
      'B) 2',
      'C) 3',
      'D) 6',
    ],
    correctAnswerIndex: 0,
    difficulty: 1,
    chapter: 1,
    module: 2,
  ),
  Question(
    snippet: '''
    ClassName obj = new ClassName();
    ''',
    questionText:
        "Which of the following is the correct way to instantiate an object in Java?",
    options: [
      'A) new ClassName();',
      'B) create new ClassName();',
      'C) ClassName obj();',
      'D) new Object();',
    ],
    correctAnswerIndex: 0,
    difficulty: 1,
    chapter: 1,
    module: 2,
  ),
  Question(
    snippet: '''
    int y = 5;
    int z = y * 2;
    ''',
    questionText: "What will be the value of z after this code executes?",
    options: [
      'A) 5',
      'B) 7',
      'C) 10',
      'D) 12',
    ],
    correctAnswerIndex: 2,
    difficulty: 1,
    chapter: 1,
    module: 2,
  ),
  Question(
    snippet: '''
    String name = "Java";
    ''',
    questionText: "Which data type is used to store textual data in Java?",
    options: [
      'A) int',
      'B) char',
      'C) boolean',
      'D) String',
    ],
    correctAnswerIndex: 3,
    difficulty: 1,
    chapter: 1,
    module: 2,
  ),
  Question(
    snippet: '''
    boolean isActive = true;
    ''',
    questionText: "What is the value of isActive in this code?",
    options: [
      'A) 0',
      'B) true',
      'C) false',
      'D) null',
    ],
    correctAnswerIndex: 1,
    difficulty: 1,
    chapter: 1,
    module: 2,
  ),
  Question(
    snippet: '''
    System.out.println(10 % 3);
    ''',
    questionText: "What is the output of the code?",
    options: [
      'A) 3',
      'B) 0',
      'C) 1',
      'D) 10',
    ],
    correctAnswerIndex: 2,
    difficulty: 1,
    chapter: 1,
    module: 2,
  ),
  Question(
    snippet: '''
    int x = 5;
    int y = 10;
    System.out.println(x + y);
    ''',
    questionText: "What will the output be after executing this code?",
    options: [
      'A) 5',
      'B) 10',
      'C) 15',
      'D) 50',
    ],
    correctAnswerIndex: 2,
    difficulty: 1,
    chapter: 1,
    module: 2,
  ),
  Question(
    snippet: '''
    char letter = 'A';
    ''',
    questionText:
        "Which data type is used to store a single character in Java?",
    options: [
      'A) String',
      'B) int',
      'C) char',
      'D) boolean',
    ],
    correctAnswerIndex: 2,
    difficulty: 1,
    chapter: 1,
    module: 2,
  ),
  Question(
    snippet: '''
    double pi = 3.14;
    ''',
    questionText: "Which data type is used to store decimal numbers in Java?",
    options: [
      'A) int',
      'B) float',
      'C) double',
      'D) decimal',
    ],
    correctAnswerIndex: 2,
    difficulty: 1,
    chapter: 1,
    module: 2,
  ),
  Question(
    snippet: '''
    int a = 3;
    int b = a++;
    ''',
    questionText: "What is the value of b after this code executes?",
    options: [
      'A) 2',
      'B) 3',
      'C) 4',
      'D) 5',
    ],
    correctAnswerIndex: 1,
    difficulty: 1,
    chapter: 1,
    module: 2,
  ),
  Question(
    snippet: '''
    int a = 5, b = 3;
    int result = a - b;
    ''',
    questionText: "What is the value of result after this code executes?",
    options: [
      'A) 2',
      'B) 3',
      'C) 8',
      'D) 15',
    ],
    correctAnswerIndex: 0,
    difficulty: 1,
    chapter: 1,
    module: 2,
  ),
  Question(
    snippet: '''
    String greeting = "Hello";
    greeting += " World!";
    ''',
    questionText: "What is the value of greeting after executing the code?",
    options: [
      'A) Hello',
      'B) Hello World!',
      'C) World!',
      'D) Hello, World!',
    ],
    correctAnswerIndex: 1,
    difficulty: 1,
    chapter: 1,
    module: 2,
  ),
  Question(
    snippet: '''
    import java.io.*; 
    public class Example { 
        public static void main(String[] args) throws IOException { 
            BufferedReader reader = new BufferedReader(new InputStreamReader(System.in)); 
            String input = reader.readLine(); 
            System.out.println(input); 
        } 
    } 
    ''',
    questionText: "What will the program do when executed?",
    options: [
      'A) Print nothing',
      'B) Read a line of input and print it',
      'C) Throw an IOException',
      'D) Read an integer',
    ],
    correctAnswerIndex: 1,
    difficulty: 1,
    chapter: 1,
    module: 2,
  ),
  Question(
    snippet: '''
    import java.io.*; 
    public class InputExample { 
        public static void main(String[] args) throws IOException { 
            BufferedReader reader = new BufferedReader(new InputStreamReader(System.in)); 
            String line = reader.readLine(); 
            int number = Integer.parseInt(line); 
            System.out.println(number); 
        } 
    } 
    ''',
    questionText: "What happens if the user inputs 'abc'?",
    options: [
      'A) Prints abc',
      'B) Prints 0',
      'C) Throws NumberFormatException',
      'D) Prints nothing',
    ],
    correctAnswerIndex: 2,
    difficulty: 1,
    chapter: 1,
    module: 2,
  ),
  Question(
    snippet: '''
    import java.io.*; 
    public class ReadLineExample { 
        public static void main(String[] args) throws IOException { 
            BufferedReader reader = new BufferedReader(new InputStreamReader(System.in)); 
            System.out.print("Enter your name: "); 
            String name = reader.readLine(); 
        } 
    } 
    ''',
    questionText: "What will be the output prompt before user input?",
    options: [
      'A) Please enter a name',
      'B) Enter your name: ',
      'C) Name?',
      'D) Input your name',
    ],
    correctAnswerIndex: 1,
    difficulty: 1,
    chapter: 1,
    module: 2,
  ),
  Question(
    snippet: '''
    import java.io.*; 
    public class SumExample { 
        public static void main(String[] args) throws IOException { 
            BufferedReader reader = new BufferedReader(new InputStreamReader(System.in)); 
            String input1 = reader.readLine(); 
            String input2 = reader.readLine(); 
            int sum = Integer.parseInt(input1) + Integer.parseInt(input2); 
            System.out.println(sum); 
        } 
    } 
    ''',
    questionText: "What will happen if the user inputs '2' and '3'?",
    options: [
      'A) Prints 5',
      'B) Throws IOException',
      'C) Prints 6',
      'D) Prints 23',
    ],
    correctAnswerIndex: 0,
    difficulty: 1,
    chapter: 1,
    module: 2,
  ),
  Question(
    snippet: '''
    import java.io.*; 
    public class HelloWorld { 
        public static void main(String[] args) throws IOException { 
            BufferedReader reader = new BufferedReader(new InputStreamReader(System.in)); 
            String message = "Hello, World!"; 
            System.out.println(message); 
        } 
    } 
    ''',
    questionText: "What will the program output?",
    options: [
      'A) Hello',
      'B) World',
      'C) Hello, World!',
      'D) Error',
    ],
    correctAnswerIndex: 2,
    difficulty: 1,
    chapter: 1,
    module: 2,
  ),
  Question(
    snippet: '''
    import java.io.*; 
    public class BufferedInput { 
        public static void main(String[] args) throws IOException { 
            BufferedReader reader = new BufferedReader(new InputStreamReader(System.in)); 
            char[] buffer = new char[10]; 
            reader.read(buffer); 
            System.out.println(buffer); 
        } 
    } 
    ''',
    questionText: "What will be printed if the user inputs 'Hello'?",
    options: [
      'A) Hello',
      'B) Hello\0\0\0\0\0\0\0',
      'C) Error',
      'D) Prints nothing',
    ],
    correctAnswerIndex: 1,
    difficulty: 1,
    chapter: 1,
    module: 2,
  ),
  Question(
    snippet: '''
    import java.io.*; 
    public class ReadMultipleLines { 
        public static void main(String[] args) throws IOException { 
            BufferedReader reader = new BufferedReader(new InputStreamReader(System.in)); 
            String line; 
            while ((line = reader.readLine()) != null) { 
                System.out.println(line); 
            } 
        } 
    } 
    ''',
    questionText: "What will happen when the user inputs multiple lines?",
    options: [
      'A) Only the first line will be printed',
      'B) It will print all lines until EOF',
      'C) It will throw an error',
      'D) It will print nothing',
    ],
    correctAnswerIndex: 1,
    difficulty: 1,
    chapter: 1,
    module: 2,
  ),
  Question(
    snippet: '''
    import java.io.*; 
    public class BufferedReaderError { 
        public static void main(String[] args) throws IOException { 
            BufferedReader reader = new BufferedReader(new InputStreamReader(System.in)); 
            String input = reader.readLine(); 
            System.out.println("Input: " + input); 
        } 
    } 
    ''',
    questionText: "What happens if the user provides no input?",
    options: [
      'A) Prints "Input: "',
      'B) Throws EOFException',
      'C) Prints "Input: null"',
      'D) Throws IOException',
    ],
    correctAnswerIndex: 0,
    difficulty: 1,
    chapter: 1,
    module: 2,
  ),
  Question(
    snippet: '''
    import java.io.*; 
    public class AgeInput { 
        public static void main(String[] args) throws IOException { 
            BufferedReader reader = new BufferedReader(new InputStreamReader(System.in)); 
            System.out.print("Enter your age: "); 
            String ageStr = reader.readLine(); 
            int age = Integer.parseInt(ageStr); 
            System.out.println("Your age is: " + age); 
        } 
    } 
    ''',
    questionText: "What will the program do if the user inputs '25'?",
    options: [
      'A) Print Your age is: 25',
      'B) Print Your age is: 0',
      'C) Throw NumberFormatException',
      'D) Print nothing',
    ],
    correctAnswerIndex: 0,
    difficulty: 1,
    chapter: 1,
    module: 2,
  ),
  Question(
    snippet: '''
    import java.io.*; 
    public class StringInput { 
        public static void main(String[] args) throws IOException { 
            BufferedReader reader = new BufferedReader(new InputStreamReader(System.in)); 
            String input = reader.readLine(); 
            System.out.println("You entered: " + input); 
        } 
    } 
    ''',
    questionText: "If the user inputs 'Test', what will be printed?",
    options: [
      'A) You entered: Test',
      'B) You entered: null',
      'C) Error',
      'D) Prints nothing',
    ],
    correctAnswerIndex: 0,
    difficulty: 1,
    chapter: 1,
    module: 2,
  ),
  Question(
    snippet: '''
    import java.io.*; 
    public class NumberInput { 
        public static void main(String[] args) throws IOException { 
            BufferedReader reader = new BufferedReader(new InputStreamReader(System.in)); 
            String numStr = reader.readLine(); 
            double number = Double.parseDouble(numStr); 
            System.out.println("You entered: " + number); 
        } 
    } 
    ''',
    questionText: "What will the program print if the user enters '10.5'?",
    options: [
      'A) You entered: 10.5',
      'B) You entered: 10',
      'C) Error',
      'D) You entered: 0',
    ],
    correctAnswerIndex: 0,
    difficulty: 1,
    chapter: 1,
    module: 2,
  ),
  Question(
    snippet: '''
    import java.io.*; 
    public class ErrorHandlingExample { 
        public static void main(String[] args) throws IOException { 
            BufferedReader reader = new BufferedReader(new InputStreamReader(System.in)); 
            String input = reader.readLine(); 
            try { 
                int num = Integer.parseInt(input); 
            } catch (NumberFormatException e) { 
                System.out.println("Invalid number format"); 
            } 
        } 
    } 
    ''',
    questionText: "What message will be printed if the input is 'abc'?",
    options: [
      'A) Invalid number format',
      'B) Error',
      'C) Prints nothing',
      'D) Prints abc',
    ],
    correctAnswerIndex: 0,
    difficulty: 1,
    chapter: 1,
    module: 2,
  ),
  Question(
    snippet: '''
    import java.io.*; 
    public class LoopInput { 
        public static void main(String[] args) throws IOException { 
            BufferedReader reader = new BufferedReader(new InputStreamReader(System.in)); 
            String input; 
            while (!(input = reader.readLine()).equals("exit")) { 
                System.out.println("You entered: " + input); 
            } 
        } 
    } 
    ''',
    questionText: "What happens when the user inputs 'exit'?",
    options: [
      'A) Prints You entered: exit',
      'B) Exits the loop',
      'C) Throws an error',
      'D) Prints nothing',
    ],
    correctAnswerIndex: 1,
    difficulty: 1,
    chapter: 1,
    module: 2,
  ),
  Question(
    snippet: '''
    import java.io.*; 
    public class ReadCharInput { 
        public static void main(String[] args) throws IOException { 
            BufferedReader reader = new BufferedReader(new InputStreamReader(System.in)); 
            int charInput = reader.read(); 
            System.out.println("Character code: " + charInput); 
        } 
    } 
    ''',
    questionText: "If the user inputs 'A', what will be printed?",
    options: [
      'A) Character code: 65',
      'B) Character code: 97',
      'C) Prints A',
      'D) Error',
    ],
    correctAnswerIndex: 0,
    difficulty: 1,
    chapter: 1,
    module: 2,
  ),
  Question(
    snippet: '''
    import java.io.*; 
    public class ReadBufferedExample { 
        public static void main(String[] args) throws IOException { 
            BufferedReader reader = new BufferedReader(new InputStreamReader(System.in)); 
            String firstLine = reader.readLine(); 
            String secondLine = reader.readLine(); 
            System.out.println(firstLine + " " + secondLine); 
        } 
    } 
    ''',
    questionText:
        "What will the output be if the user inputs 'Hello' and 'World'?",
    options: [
      'A) HelloWorld',
      'B) Hello World',
      'C) Hello',
      'D) World',
    ],
    correctAnswerIndex: 1,
    difficulty: 1,
    chapter: 1,
    module: 2,
  ),
  Question(
    snippet: '''
    import java.io.*; 
    public class SimpleReader { 
        public static void main(String[] args) throws IOException { 
            BufferedReader reader = new BufferedReader(new InputStreamReader(System.in)); 
            System.out.print("Enter input: "); 
            String input = reader.readLine(); 
            System.out.println("You entered: " + input); 
        } 
    } 
    ''',
    questionText: "What will be the prompt before user input?",
    options: [
      'A) Enter input: ',
      'B) Please enter input',
      'C) Input:',
      'D) Type here:',
    ],
    correctAnswerIndex: 0,
    difficulty: 1,
    chapter: 1,
    module: 2,
  ),
  Question(
    snippet: '''
    import java.io.*; 
    public class CharacterReader { 
        public static void main(String[] args) throws IOException { 
            BufferedReader reader = new BufferedReader(new InputStreamReader(System.in)); 
            char character = (char) reader.read(); 
            System.out.println("Character: " + character); 
        } 
    } 
    ''',
    questionText: "If the user inputs 'X', what will be printed?",
    options: [
      'A) Character: X',
      'B) Character code: 88',
      'C) Prints nothing',
      'D) Throws IOException',
    ],
    correctAnswerIndex: 0,
    difficulty: 1,
    chapter: 1,
    module: 2,
  ),
  Question(
    snippet: '''
    import java.io.*; 
    public class TextReader { 
        public static void main(String[] args) throws IOException { 
            BufferedReader reader = new BufferedReader(new InputStreamReader(System.in)); 
            String text = reader.readLine(); 
            System.out.println("Text: " + text); 
        } 
    } 
    ''',
    questionText: "What will be printed if the user inputs 'Java is fun'?",
    options: [
      'A) Text: Java is fun',
      'B) Prints nothing',
      'C) Text: null',
      'D) Error',
    ],
    correctAnswerIndex: 0,
    difficulty: 1,
    chapter: 1,
    module: 2,
  ),
  Question(
    snippet: '''
    import java.io.*; 
    public class ConsoleInput { 
        public static void main(String[] args) throws IOException { 
            BufferedReader reader = new BufferedReader(new InputStreamReader(System.in)); 
            String response = reader.readLine(); 
            System.out.println("Response: " + response); 
        } 
    } 
    ''',
    questionText: "If the user inputs 'Yes', what will be printed?",
    options: [
      'A) Response: Yes',
      'B) Response: No',
      'C) Prints nothing',
      'D) Throws IOException',
    ],
    correctAnswerIndex: 0,
    difficulty: 1,
    chapter: 1,
    module: 2,
  ),
  Question(
    snippet: '''
    import java.io.*; 
    public class LineReader { 
        public static void main(String[] args) throws IOException { 
            BufferedReader reader = new BufferedReader(new InputStreamReader(System.in)); 
            String line = reader.readLine(); 
            System.out.println("Line: " + line); 
        } 
    } 
    ''',
    questionText: "What will be printed if the user inputs 'Hello World'?",
    options: [
      'A) Line: Hello World',
      'B) Line: null',
      'C) Prints nothing',
      'D) Throws IOException',
    ],
    correctAnswerIndex: 0,
    difficulty: 1,
    chapter: 1,
    module: 2,
  ),
  Question(
    snippet: '''
    import java.io.*; 
    public class UserInput { 
        public static void main(String[] args) throws IOException { 
            BufferedReader reader = new BufferedReader(new InputStreamReader(System.in)); 
            String input = reader.readLine(); 
            System.out.println("User input: " + input); 
        } 
    } 
    ''',
    questionText:
        "What is the expected output if the user enters 'Test Input'?",
    options: [
      'A) User input: Test Input',
      'B) User input: null',
      'C) Prints nothing',
      'D) Error',
    ],
    correctAnswerIndex: 0,
    difficulty: 1,
    chapter: 1,
    module: 2,
  ),
  Question(
    snippet: '''
    import java.io.*; 
    public class TwoLineInput { 
        public static void main(String[] args) throws IOException { 
            BufferedReader reader = new BufferedReader(new InputStreamReader(System.in)); 
            String firstLine = reader.readLine(); 
            String secondLine = reader.readLine(); 
            System.out.println(firstLine + " and " + secondLine); 
        } 
    } 
    ''',
    questionText: "What will happen if the user inputs 'Hello' then 'World'?",
    options: [
      'A) Hello and World',
      'B) HelloWorld',
      'C) Prints nothing',
      'D) Throws IOException',
    ],
    correctAnswerIndex: 0,
    difficulty: 1,
    chapter: 1,
    module: 2,
  ),
  Question(
    snippet: '''
    import java.io.*; 
    public class ReadBufferedExample { 
        public static void main(String[] args) throws IOException { 
            BufferedReader reader = new BufferedReader(new InputStreamReader(System.in)); 
            System.out.print("Enter something: "); 
            String input = reader.readLine(); 
            System.out.println("You entered: " + input); 
        } 
    } 
    ''',
    questionText: "What is printed before user input?",
    options: [
      'A) Enter something: ',
      'B) Input: ',
      'C) Please enter: ',
      'D) Type your input: ',
    ],
    correctAnswerIndex: 0,
    difficulty: 1,
    chapter: 1,
    module: 2,
  ),
  // Normal Questions (16-30)
  Question(
    snippet: '''
    BufferedReader reader = new BufferedReader(new InputStreamReader(System.in));
    String input = reader.readLine();
    ''',
    questionText: "What type of data does the method readLine() return?",
    options: [
      'A) int',
      'B) String',
      'C) boolean',
      'D) double',
    ],
    correctAnswerIndex: 1,
    difficulty: 2,
    chapter: 1,
    module: 2,
  ),
  Question(
    snippet: '''
    BufferedReader reader = new BufferedReader(new InputStreamReader(System.in));
    int number = Integer.parseInt(reader.readLine());
    ''',
    questionText: "What does Integer.parseInt() do in this code?",
    options: [
      'A) Converts input to a double',
      'B) Parses the input as an integer',
      'C) Converts input to a string',
      'D) Checks if input is an integer',
    ],
    correctAnswerIndex: 1,
    difficulty: 2,
    chapter: 1,
    module: 2,
  ),
  Question(
    snippet: '''
    BufferedReader reader = new BufferedReader(new InputStreamReader(System.in));
    double value = Double.parseDouble(reader.readLine());
    ''',
    questionText: "What type of value is expected from the user's input?",
    options: [
      'A) String',
      'B) int',
      'C) boolean',
      'D) double',
    ],
    correctAnswerIndex: 3,
    difficulty: 2,
    chapter: 1,
    module: 2,
  ),
  Question(
    snippet: '''
    BufferedReader reader = new BufferedReader(new InputStreamReader(System.in));
    String name = reader.readLine();
    ''',
    questionText: "What will happen if the user enters an integer as input?",
    options: [
      'A) It will throw an error',
      'B) It will be stored as a String',
      'C) It will be ignored',
      'D) It will store null',
    ],
    correctAnswerIndex: 1,
    difficulty: 2,
    chapter: 1,
    module: 2,
  ),
  Question(
    snippet: '''
    BufferedReader reader = new BufferedReader(new InputStreamReader(System.in));
    int age = Integer.parseInt(reader.readLine());
    ''',
    questionText: "What happens if the user enters a non-integer value?",
    options: [
      'A) It stores 0',
      'B) An error occurs',
      'C) It stores null',
      'D) It stores -1',
    ],
    correctAnswerIndex: 1,
    difficulty: 2,
    chapter: 1,
    module: 2,
  ),
  Question(
    snippet: '''
    BufferedReader reader = new BufferedReader(new InputStreamReader(System.in));
    String line = reader.readLine();
    ''',
    questionText: "Which exception does readLine() throw if an error occurs?",
    options: [
      'A) IOException',
      'B) RuntimeException',
      'C) InputMismatchException',
      'D) NullPointerException',
    ],
    correctAnswerIndex: 0,
    difficulty: 2,
    chapter: 1,
    module: 2,
  ),
  Question(
    snippet: '''
    BufferedReader reader = new BufferedReader(new InputStreamReader(System.in));
    String input = reader.readLine();
    ''',
    questionText: "Which package do you need to import for BufferedReader?",
    options: [
      'A) java.util',
      'B) java.io',
      'C) java.lang',
      'D) java.net',
    ],
    correctAnswerIndex: 1,
    difficulty: 2,
    chapter: 1,
    module: 2,
  ),
  Question(
    snippet: '''
    BufferedReader reader = new BufferedReader(new InputStreamReader(System.in));
    char letter = reader.readLine().charAt(0);
    ''',
    questionText: "How does this code read a single character?",
    options: [
      'A) It converts the whole line to a char',
      'B) It reads only the first character',
      'C) It ignores all characters',
      'D) It throws an error',
    ],
    correctAnswerIndex: 1,
    difficulty: 2,
    chapter: 1,
    module: 2,
  ),
  Question(
    snippet: '''
    BufferedReader reader = new BufferedReader(new InputStreamReader(System.in));
    String text = reader.readLine();
    ''',
    questionText: "What does System.in represent?",
    options: [
      'A) A BufferedReader object',
      'B) The keyboard input stream',
      'C) A file input stream',
      'D) A string input',
    ],
    correctAnswerIndex: 1,
    difficulty: 2,
    chapter: 1,
    module: 2,
  ),
  Question(
    snippet: '''
    BufferedReader reader = new BufferedReader(new InputStreamReader(System.in));
    boolean flag = Boolean.parseBoolean(reader.readLine());
    ''',
    questionText: "What type of input is expected for Boolean.parseBoolean()?",
    options: [
      'A) Numeric',
      'B) Text',
      'C) Logical (true or false)',
      'D) None of the above',
    ],
    correctAnswerIndex: 2,
    difficulty: 2,
    chapter: 1,
    module: 2,
  ),
  Question(
    snippet: '''
    BufferedReader reader = new BufferedReader(new InputStreamReader(System.in));
    String line = reader.readLine();
    ''',
    questionText: "What will happen if the end of the input stream is reached?",
    options: [
      'A) It returns null',
      'B) It throws an error',
      'C) It reads a blank line',
      'D) It waits indefinitely',
    ],
    correctAnswerIndex: 0,
    difficulty: 2,
    chapter: 1,
    module: 2,
  ),
  Question(
    snippet: '''
    BufferedReader reader = new BufferedReader(new InputStreamReader(System.in));
    String input = reader.readLine();
    ''',
    questionText: "Which class provides the readLine() method?",
    options: [
      'A) InputStream',
      'B) InputStreamReader',
      'C) BufferedReader',
      'D) Scanner',
    ],
    correctAnswerIndex: 2,
    difficulty: 2,
    chapter: 1,
    module: 2,
  ),
  Question(
    snippet: '''
    BufferedReader reader = new BufferedReader(new InputStreamReader(System.in));
    double value = Double.parseDouble(reader.readLine());
    ''',
    questionText: "What will happen if a non-numeric value is entered?",
    options: [
      'A) It stores 0',
      'B) An error occurs',
      'C) It stores null',
      'D) It stores -1',
    ],
    correctAnswerIndex: 1,
    difficulty: 2,
    chapter: 1,
    module: 2,
  ),
  Question(
    snippet: '''
    BufferedReader reader = new BufferedReader(new InputStreamReader(System.in));
    String input = reader.readLine();
    ''',
    questionText: "What is the purpose of InputStreamReader in this context?",
    options: [
      'A) It reads from files',
      'B) It bridges byte streams to character streams',
      'C) It handles exceptions',
      'D) It closes the BufferedReader',
    ],
    correctAnswerIndex: 1,
    difficulty: 2,
    chapter: 1,
    module: 2,
  ),
  Question(
    snippet: '''
    BufferedReader reader = new BufferedReader(new InputStreamReader(System.in));
    reader.close();
    ''',
    questionText: "Why is it important to close BufferedReader?",
    options: [
      'A) To free memory',
      'B) To prevent exceptions',
      'C) To end input',
      'D) All of the above',
    ],
    correctAnswerIndex: 3,
    difficulty: 2,
    chapter: 1,
    module: 2,
  ),
  Question(
    snippet: '''
    BufferedReader reader = new BufferedReader(new InputStreamReader(System.in));
    System.out.print("Enter your name: ");
    String name = reader.readLine();
    ''',
    questionText: "What does the above code do?",
    options: [
      'A) It reads an integer from the console.',
      'B) It reads a line of text from the console.',
      'C) It prints the user’s name.',
      'D) It closes the BufferedReader.',
    ],
    correctAnswerIndex: 1,
    difficulty: 2,
    chapter: 1,
    module: 2,
  ),
  Question(
    snippet: '''
    BufferedReader reader = new BufferedReader(new InputStreamReader(System.in));
    String input = reader.readLine();
    int number = Integer.parseInt(input);
    ''',
    questionText: "What will happen if the user inputs 'abc'?",
    options: [
      'A) The program will print "abc".',
      'B) The program will throw a NumberFormatException.',
      'C) The program will ignore the input.',
      'D) The program will store "abc as an integer."',
    ],
    correctAnswerIndex: 1,
    difficulty: 2,
    chapter: 1,
    module: 2,
  ),
  Question(
    snippet: '''
    BufferedReader reader = new BufferedReader(new InputStreamReader(System.in));
    String line = reader.readLine();
    System.out.println("You entered: " + line);
    ''',
    questionText:
        "What will the program output if the user enters 'Hello World'?",
    options: [
      'A) You entered: Hello World',
      'B) You entered: Hello',
      'C) Hello World',
      'D) It will throw an IOException.',
    ],
    correctAnswerIndex: 0,
    difficulty: 2,
    chapter: 1,
    module: 2,
  ),
  Question(
    snippet: '''
    BufferedReader reader = new BufferedReader(new InputStreamReader(System.in));
    System.out.print("Enter your age: ");
    String ageInput = reader.readLine();
    int age = Integer.parseInt(ageInput);
    ''',
    questionText:
        "What type of exception must be handled when using readLine()?",
    options: [
      'A) IOException',
      'B) NumberFormatException',
      'C) ArithmeticException',
      'D) NullPointerException',
    ],
    correctAnswerIndex: 0,
    difficulty: 2,
    chapter: 1,
    module: 2,
  ),
  Question(
    snippet: '''
    BufferedReader reader = new BufferedReader(new InputStreamReader(System.in));
    System.out.print("Input: ");
    String data = reader.readLine();
    if (data.equals("exit")) {
        System.out.println("Exiting...");
    }
    ''',
    questionText: "What will happen if the user types 'exit'?",
    options: [
      'A) The program will crash.',
      'B) The program will exit normally.',
      'C) The program will print "Exiting...".',
      'D) The program will do nothing.',
    ],
    correctAnswerIndex: 2,
    difficulty: 2,
    chapter: 1,
    module: 2,
  ),
  Question(
    snippet: '''
    BufferedReader reader = new BufferedReader(new InputStreamReader(System.in));
    String response = reader.readLine();
    System.out.println("Response length: " + response.length());
    ''',
    questionText: "What will be the output if the user enters 'Java'?",
    options: [
      'A) Response length: 4',
      'B) Response length: 3',
      'C) Response length: 5',
      'D) Response length: 0',
    ],
    correctAnswerIndex: 0,
    difficulty: 2,
    chapter: 1,
    module: 2,
  ),
  Question(
    snippet: '''
    BufferedReader reader = new BufferedReader(new InputStreamReader(System.in));
    try {
        String data = reader.readLine();
    } catch (IOException e) {
        e.printStackTrace();
    }
    ''',
    questionText: "What will this code do in case of an IOException?",
    options: [
      'A) It will terminate the program.',
      'B) It will print the stack trace.',
      'C) It will ignore the exception.',
      'D) It will retry reading the input.',
    ],
    correctAnswerIndex: 1,
    difficulty: 2,
    chapter: 1,
    module: 2,
  ),
  Question(
    snippet: '''
    BufferedReader reader = new BufferedReader(new InputStreamReader(System.in));
    String input = reader.readLine();
    System.out.println("Input is: " + input);
    ''',
    questionText: "What is required before running this code?",
    options: [
      'A) Import java.io package.',
      'B) Initialize input variable.',
      'C) Close the reader.',
      'D) Cast input to String.',
    ],
    correctAnswerIndex: 0,
    difficulty: 2,
    chapter: 1,
    module: 2,
  ),
  Question(
    snippet: '''
    BufferedReader reader = new BufferedReader(new InputStreamReader(System.in));
    System.out.print("Enter a decimal number: ");
    String decimalInput = reader.readLine();
    double decimal = Double.parseDouble(decimalInput);
    ''',
    questionText: "What exception can occur when parsing the input?",
    options: [
      'A) IOException',
      'B) ClassCastException',
      'C) NumberFormatException',
      'D) ParseException',
    ],
    correctAnswerIndex: 2,
    difficulty: 2,
    chapter: 1,
    module: 2,
  ),
  Question(
    snippet: '''
    BufferedReader reader = new BufferedReader(new InputStreamReader(System.in));
    String str = reader.readLine();
    if (str != null) {
        System.out.println("Not null");
    }
    ''',
    questionText: "What will be printed if the user inputs an empty line?",
    options: [
      'A) Not null',
      'B) null',
      'C) Empty line',
      'D) Exception',
    ],
    correctAnswerIndex: 0,
    difficulty: 2,
    chapter: 1,
    module: 2,
  ),
  Question(
    snippet: '''
    BufferedReader reader = new BufferedReader(new InputStreamReader(System.in));
    System.out.print("Enter a number: ");
    String input = reader.readLine();
    if (input.length() > 0) {
        System.out.println("You entered: " + input);
    }
    ''',
    questionText: "What will the program output if the user enters '5'?",
    options: [
      'A) You entered: 5',
      'B) No output',
      'C) Exception',
      'D) Input is not valid',
    ],
    correctAnswerIndex: 0,
    difficulty: 2,
    chapter: 1,
    module: 2,
  ),
  Question(
    snippet: '''
    BufferedReader reader = new BufferedReader(new InputStreamReader(System.in));
    String line = null;
    try {
        line = reader.readLine();
    } catch (IOException e) {
        System.out.println("Error reading input");
    }
    ''',
    questionText: "What will happen if an IOException occurs?",
    options: [
      'A) line will be null.',
      'B) line will be empty.',
      'C) Program will continue without errors.',
      'D) Program will crash.',
    ],
    correctAnswerIndex: 0,
    difficulty: 2,
    chapter: 1,
    module: 2,
  ),
  Question(
    snippet: '''
    BufferedReader reader = new BufferedReader(new InputStreamReader(System.in));
    System.out.print("Enter a word: ");
    String word = reader.readLine();
    char firstChar = word.charAt(0);
    ''',
    questionText: "What happens if the user enters an empty string?",
    options: [
      'A) No error occurs.',
      'B) StringIndexOutOfBoundsException will be thrown.',
      'C) The program will print the first character.',
      'D) The program will terminate.',
    ],
    correctAnswerIndex: 1,
    difficulty: 2,
    chapter: 1,
    module: 2,
  ),
  Question(
    snippet: '''
    BufferedReader reader = new BufferedReader(new InputStreamReader(System.in));
    System.out.print("Enter your favorite number: ");
    String numberInput = reader.readLine();
    int favoriteNumber = Integer.parseInt(numberInput);
    ''',
    questionText: "What is a potential risk of this code?",
    options: [
      'A) It may throw an IOException.',
      'B) It may throw a ClassCastException.',
      'C) It may throw a NumberFormatException.',
      'D) It may not compile.',
    ],
    correctAnswerIndex: 2,
    difficulty: 2,
    chapter: 1,
    module: 2,
  ),
  Question(
    snippet: '''
    BufferedReader reader = new BufferedReader(new InputStreamReader(System.in));
    System.out.print("Enter text: ");
    String text = reader.readLine();
    System.out.println("Text in uppercase: " + text.toUpperCase());
    ''',
    questionText: "What will be the output if the user inputs 'hello'?",
    options: [
      'A) hello',
      'B) HELLO',
      'C) Hello',
      'D) Exception',
    ],
    correctAnswerIndex: 1,
    difficulty: 2,
    chapter: 1,
    module: 2,
  ),
  Question(
    snippet: '''
    BufferedReader reader = new BufferedReader(new InputStreamReader(System.in));
    String input = reader.readLine();
    System.out.println("Input trimmed: '" + input.trim() + "'");
    ''',
    questionText: "What does the trim() method do?",
    options: [
      'A) It removes all characters.',
      'B) It removes leading and trailing whitespace.',
      'C) It changes case of the string.',
      'D) It does nothing.',
    ],
    correctAnswerIndex: 1,
    difficulty: 2,
    chapter: 1,
    module: 2,
  ),
  Question(
    snippet: '''
    BufferedReader reader = new BufferedReader(new InputStreamReader(System.in));
    System.out.print("Please enter your email: ");
    String email = reader.readLine();
    if (!email.contains("@")) {
        System.out.println("Invalid email");
    }
    ''',
    questionText: "What will be printed if the user enters 'test.com'?",
    options: [
      'A) Invalid email',
      'B) Please enter your email:',
      'C) No output',
      'D) Exception',
    ],
    correctAnswerIndex: 0,
    difficulty: 2,
    chapter: 1,
    module: 2,
  ),
  Question(
    snippet: '''
    BufferedReader reader = new BufferedReader(new InputStreamReader(System.in));
    String data = reader.readLine();
    if (data.equalsIgnoreCase("exit")) {
        System.out.println("Exiting...");
    }
    ''',
    questionText: "What will happen if the user enters 'Exit'?",
    options: [
      'A) Exiting...',
      'B) No output',
      'C) Program will crash.',
      'D) Invalid input.',
    ],
    correctAnswerIndex: 0,
    difficulty: 2,
    chapter: 1,
    module: 2,
  ),
  Question(
    snippet: '''
    BufferedReader reader = new BufferedReader(new InputStreamReader(System.in));
    try {
        String name = reader.readLine();
        if (name.isEmpty()) {
            throw new Exception("Name cannot be empty");
        }
    } catch (IOException e) {
        System.out.println("IOException occurred");
    } catch (Exception e) {
        System.out.println(e.getMessage());
    }
    ''',
    questionText: "What will happen if the user inputs nothing?",
    options: [
      'A) IOException occurred',
      'B) Exception: Name cannot be empty',
      'C) No output',
      'D) Program will terminate',
    ],
    correctAnswerIndex: 1,
    difficulty: 2,
    chapter: 1,
    module: 2,
  ),
  Question(
    snippet: '''
    BufferedReader reader = new BufferedReader(new InputStreamReader(System.in));
    System.out.print("Enter a phrase: ");
    String phrase = reader.readLine();
    String[] words = phrase.split(" ");
    ''',
    questionText: "What does the split method do in this code?",
    options: [
      'A) Joins words together.',
      'B) Splits the string into an array of words.',
      'C) Converts the phrase to uppercase.',
      'D) Removes whitespace from the phrase.',
    ],
    correctAnswerIndex: 1,
    difficulty: 2,
    chapter: 1,
    module: 2,
  ),
  Question(
    snippet: '''
    BufferedReader reader = new BufferedReader(new InputStreamReader(System.in));
    String input = reader.readLine();
    System.out.println("First character: " + input.charAt(0));
    ''',
    questionText: "What happens if the input string is empty?",
    options: [
      'A) First character: ',
      'B) StringIndexOutOfBoundsException will be thrown.',
      'C) No output',
      'D) It will print a space.',
    ],
    correctAnswerIndex: 1,
    difficulty: 2,
    chapter: 1,
    module: 2,
  ),
  Question(
    snippet: '''
    BufferedReader reader = new BufferedReader(new InputStreamReader(System.in));
    System.out.print("Input: ");
    String response = reader.readLine();
    if (response.equals("yes")) {
        System.out.println("Confirmed");
    }
    ''',
    questionText: "What will the program print if the user enters 'yes'?",
    options: [
      'A) Confirmed',
      'B) No output',
      'C) Exception',
      'D) Input: ',
    ],
    correctAnswerIndex: 0,
    difficulty: 2,
    chapter: 1,
    module: 2,
  ),
  Question(
    snippet: '''
    BufferedReader reader = new BufferedReader(new InputStreamReader(System.in));
    String input = reader.readLine();
    if (input != null && !input.isEmpty()) {
        System.out.println("Valid input");
    }
    ''',
    questionText: "What will be printed if the input is 'Hello'?",
    options: [
      'A) Valid input',
      'B) No output',
      'C) Exception',
      'D) Input is empty',
    ],
    correctAnswerIndex: 0,
    difficulty: 2,
    chapter: 1,
    module: 2,
  ),
  Question(
    snippet: '''
    BufferedReader reader = new BufferedReader(new InputStreamReader(System.in));
    System.out.print("Enter your favorite color: ");
    String color = reader.readLine();
    System.out.println("Color: " + color);
    ''',
    questionText: "What will be printed if the user enters 'Blue'?",
    options: [
      'A) Color: Blue',
      'B) Color: ',
      'C) No output',
      'D) Exception',
    ],
    correctAnswerIndex: 0,
    difficulty: 2,
    chapter: 1,
    module: 2,
  ),
  Question(
    snippet: '''
    BufferedReader reader = new BufferedReader(new InputStreamReader(System.in));
    System.out.print("Enter a number: ");
    String input = reader.readLine();
    int num = Integer.parseInt(input);
    System.out.println("Number: " + num);
    ''',
    questionText: "What exception can occur if the user inputs 'xyz'?",
    options: [
      'A) IOException',
      'B) NumberFormatException',
      'C) InputMismatchException',
      'D) RuntimeException',
    ],
    correctAnswerIndex: 1,
    difficulty: 2,
    chapter: 1,
    module: 2,
  ),
  Question(
    snippet: '''
    BufferedReader reader = new BufferedReader(new InputStreamReader(System.in));
    String input = reader.readLine();
    if (input.startsWith("A")) {
        System.out.println("Starts with A");
    }
    ''',
    questionText: "What will happen if the input is 'Apple'?",
    options: [
      'A) Starts with A',
      'B) No output',
      'C) Exception',
      'D) Program will terminate',
    ],
    correctAnswerIndex: 0,
    difficulty: 2,
    chapter: 1,
    module: 2,
  ),
  Question(
    snippet: '''
    BufferedReader reader = new BufferedReader(new InputStreamReader(System.in));
    System.out.print("Enter your message: ");
    String message = reader.readLine();
    System.out.println("Your message: " + message);
    ''',
    questionText: "What will be the output if the user enters 'Hi there!'?",
    options: [
      'A) Your message: Hi there!',
      'B) No output',
      'C) Exception',
      'D) Your message: ',
    ],
    correctAnswerIndex: 0,
    difficulty: 2,
    chapter: 1,
    module: 2,
  ),
  // Hard Questions (31-45)
  Question(
    snippet: '''
    BufferedReader br = new BufferedReader(new InputStreamReader(System.in));
    String input = br.readLine();
    ''',
    questionText: "What will be the data type of the variable `input`?",
    options: [
      'A) int',
      'B) String',
      'C) char',
      'D) boolean',
    ],
    correctAnswerIndex: 1,
    difficulty: 3,
    chapter: 1,
    module: 2,
  ),
  Question(
    snippet: '''
    BufferedReader br = new BufferedReader(new InputStreamReader(System.in));
    int number = Integer.parseInt(br.readLine());
    ''',
    questionText:
        "Which function is used to convert the input from a string to an integer?",
    options: [
      'A) Integer.toString()',
      'B) String.valueOf()',
      'C) Integer.parseInt()',
      'D) toInt()',
    ],
    correctAnswerIndex: 2,
    difficulty: 3,
    chapter: 1,
    module: 2,
  ),
  Question(
    snippet: '''
    BufferedReader br = new BufferedReader(new InputStreamReader(System.in));
    String input = br.readLine();
    ''',
    questionText: "Which exception must be handled when using `readLine()`?",
    options: [
      'A) NullPointerException',
      'B) IOException',
      'C) FileNotFoundException',
      'D) ArrayIndexOutOfBoundsException',
    ],
    correctAnswerIndex: 1,
    difficulty: 3,
    chapter: 1,
    module: 2,
  ),
  Question(
    snippet: '''
    BufferedReader br = new BufferedReader(new InputStreamReader(System.in));
    double value = Double.parseDouble(br.readLine());
    ''',
    questionText: "What will be the data type of `value` in this code?",
    options: [
      'A) int',
      'B) String',
      'C) double',
      'D) float',
    ],
    correctAnswerIndex: 2,
    difficulty: 3,
    chapter: 1,
    module: 2,
  ),
  Question(
    snippet: '''
    BufferedReader br = new BufferedReader(new InputStreamReader(System.in));
    String line = br.readLine();
    int number = Integer.parseInt(line.trim());
    ''',
    questionText: "What is the purpose of `trim()` in this code?",
    options: [
      'A) To remove decimal points from the input',
      'B) To remove whitespace from the input',
      'C) To convert the input to uppercase',
      'D) To ignore null values',
    ],
    correctAnswerIndex: 1,
    difficulty: 3,
    chapter: 1,
    module: 2,
  ),
  Question(
    snippet: '''
    BufferedReader br = new BufferedReader(new InputStreamReader(System.in));
    char letter = br.readLine().charAt(0);
    ''',
    questionText: "What does `charAt(0)` do in this code?",
    options: [
      'A) Reads the entire input as a character',
      'B) Retrieves the first character of the input',
      'C) Converts input to uppercase',
      'D) Clears the buffer',
    ],
    correctAnswerIndex: 1,
    difficulty: 3,
    chapter: 1,
    module: 2,
  ),
  Question(
    snippet: '''
    BufferedReader br = new BufferedReader(new InputStreamReader(System.in));
    String[] inputs = br.readLine().split(" ");
    ''',
    questionText: "What is the purpose of `split(\" \")` in this code?",
    options: [
      'A) To divide input by commas',
      'B) To convert input to uppercase',
      'C) To split input by spaces into an array',
      'D) To read the input line by line',
    ],
    correctAnswerIndex: 2,
    difficulty: 3,
    chapter: 1,
    module: 2,
  ),
  Question(
    snippet: '''
    BufferedReader br = new BufferedReader(new InputStreamReader(System.in));
    int sum = 0;
    for (int i = 0; i < 3; i++) {
        sum += Integer.parseInt(br.readLine());
    }
    ''',
    questionText:
        "How many times does the loop execute to read inputs in this code?",
    options: [
      'A) 1',
      'B) 2',
      'C) 3',
      'D) Until the user stops',
    ],
    correctAnswerIndex: 2,
    difficulty: 3,
    chapter: 1,
    module: 2,
  ),
  Question(
    snippet: '''
    BufferedReader br = new BufferedReader(new InputStreamReader(System.in));
    String input = br.readLine();
    ''',
    questionText:
        "What does `new InputStreamReader(System.in)` represent in this code?",
    options: [
      'A) A writer for console output',
      'B) A reader for file input',
      'C) A reader for console input',
      'D) An array of bytes',
    ],
    correctAnswerIndex: 2,
    difficulty: 3,
    chapter: 1,
    module: 2,
  ),
  Question(
    snippet: '''
    BufferedReader br = new BufferedReader(new InputStreamReader(System.in));
    String name = br.readLine();
    ''',
    questionText: "What is the purpose of `BufferedReader` in this code?",
    options: [
      'A) To write to the console',
      'B) To handle network communication',
      'C) To read text input from the console',
      'D) To parse integers',
    ],
    correctAnswerIndex: 2,
    difficulty: 3,
    chapter: 1,
    module: 2,
  ),
  Question(
    snippet: '''
    BufferedReader br = new BufferedReader(new InputStreamReader(System.in));
    String line = br.readLine();
    ''',
    questionText:
        "If the input contains extra spaces at the beginning and end, how can you remove them?",
    options: [
      'A) Use `line.split(" ")`',
      'B) Use `line.charAt(0)`',
      'C) Use `line.trim()`',
      'D) Use `line.clear()`',
    ],
    correctAnswerIndex: 2,
    difficulty: 3,
    chapter: 1,
    module: 2,
  ),
  Question(
    snippet: '''
    BufferedReader br = new BufferedReader(new InputStreamReader(System.in));
    String input = br.readLine();
    ''',
    questionText:
        "Why is `BufferedReader` preferred over `Scanner` for large inputs?",
    options: [
      'A) It has fewer methods',
      'B) It does not handle whitespace',
      'C) It reads faster and handles large data better',
      'D) It automatically parses numbers',
    ],
    correctAnswerIndex: 2,
    difficulty: 3,
    chapter: 1,
    module: 2,
  ),
  Question(
    snippet: '''
    BufferedReader br = new BufferedReader(new InputStreamReader(System.in));
    String data = br.readLine();
    if (data.equals("exit")) {
        System.out.println("Exit command received.");
    }
    ''',
    questionText: "What will happen if the user inputs \"exit\"?",
    options: [
      'A) The program will terminate',
      'B) The program will print an exit message',
      'C) The program will wait for more input',
      'D) The program will throw an error',
    ],
    correctAnswerIndex: 1,
    difficulty: 3,
    chapter: 1,
    module: 2,
  ),
  Question(
    snippet: '''
    BufferedReader br = new BufferedReader(new InputStreamReader(System.in));
    String input = br.readLine();
    ''',
    questionText:
        "What happens if the input exceeds the buffer size of `BufferedReader`?",
    options: [
      'A) Data is lost',
      'B) An error is thrown',
      'C) Extra data is ignored',
      'D) BufferedReader automatically resizes',
    ],
    correctAnswerIndex: 1,
    difficulty: 3,
    chapter: 1,
    module: 2,
  ),
  Question(
    snippet: '''
    BufferedReader br = new BufferedReader(new InputStreamReader(System.in));
    String input = br.readLine();
    ''',
    questionText: "What does `System.in` refer to in this context?",
    options: [
      'A) Input from a file',
      'B) Standard console input',
      'C) Console output',
      'D) Error handling',
    ],
    correctAnswerIndex: 1,
    difficulty: 3,
    chapter: 1,
    module: 2,
  ),
  Question(
    snippet: '''
    import java.io.*;
    public class Example {
        public static void main(String[] args) throws IOException {
            BufferedReader reader = new BufferedReader(new InputStreamReader(System.in));
            String input = reader.readLine();
            int number = Integer.parseInt(input);
            System.out.println(number * 2);
        }
    }
    ''',
    questionText: "What will be printed if the user inputs '5'?",
    options: [
      'A) 5',
      'B) 10',
      'C) 2',
      'D) Input error',
    ],
    correctAnswerIndex: 1,
    difficulty: 3,
    chapter: 1,
    module: 2,
  ),
  Question(
    snippet: '''
    import java.io.*;
    public class Example {
        public static void main(String[] args) throws IOException {
            BufferedReader reader = new BufferedReader(new InputStreamReader(System.in));
            String input = reader.readLine();
            System.out.println("Hello, " + input);
        }
    }
    ''',
    questionText: "What will be printed if the user inputs 'Alice'?",
    options: [
      'A) Hello, Alice',
      'B) Hello, World',
      'C) Alice',
      'D) Input error',
    ],
    correctAnswerIndex: 0,
    difficulty: 3,
    chapter: 1,
    module: 2,
  ),
  Question(
    snippet: '''
    import java.io.*;
    public class Example {
        public static void main(String[] args) throws IOException {
            BufferedReader reader = new BufferedReader(new InputStreamReader(System.in));
            System.out.print("Enter a number: ");
            String input = reader.readLine();
            System.out.println("You entered: " + input);
        }
    }
    ''',
    questionText: "What does the program prompt the user to do?",
    options: [
      'A) Enter a word',
      'B) Enter a number',
      'C) Enter a sentence',
      'D) Enter a character',
    ],
    correctAnswerIndex: 1,
    difficulty: 3,
    chapter: 1,
    module: 2,
  ),
  Question(
    snippet: '''
    import java.io.*;
    public class Example {
        public static void main(String[] args) throws IOException {
            BufferedReader reader = new BufferedReader(new InputStreamReader(System.in));
            String input = reader.readLine();
            if (input.isEmpty()) {
                System.out.println("Input was empty.");
            }
        }
    }
    ''',
    questionText: "What will be printed if the user does not enter anything?",
    options: [
      'A) Input was empty.',
      'B) Empty input',
      'C) No output',
      'D) Input error',
    ],
    correctAnswerIndex: 0,
    difficulty: 3,
    chapter: 1,
    module: 2,
  ),
  Question(
    snippet: '''
    import java.io.*;
    public class Example {
        public static void main(String[] args) throws IOException {
            BufferedReader reader = new BufferedReader(new InputStreamReader(System.in));
            String input = reader.readLine();
            int length = input.length();
            System.out.println("Length: " + length);
        }
    }
    ''',
    questionText: "What will be printed if the user inputs 'Hello World'?",
    options: [
      'A) Length: 10',
      'B) Length: 11',
      'C) Length: 12',
      'D) Length: 5',
    ],
    correctAnswerIndex: 1,
    difficulty: 3,
    chapter: 1,
    module: 2,
  ),
  Question(
    snippet: '''
    import java.io.*;
    public class Example {
        public static void main(String[] args) throws IOException {
            BufferedReader reader = new BufferedReader(new InputStreamReader(System.in));
            System.out.print("Enter a decimal number: ");
            String input = reader.readLine();
            double number = Double.parseDouble(input);
            System.out.println(number + 1);
        }
    }
    ''',
    questionText: "What will be printed if the user inputs '2.5'?",
    options: [
      'A) 3.5',
      'B) 2.5',
      'C) 1.5',
      'D) Input error',
    ],
    correctAnswerIndex: 0,
    difficulty: 3,
    chapter: 1,
    module: 2,
  ),
  Question(
    snippet: '''
    import java.io.*;
    public class Example {
        public static void main(String[] args) throws IOException {
            BufferedReader reader = new BufferedReader(new InputStreamReader(System.in));
            String input = reader.readLine();
            String[] parts = input.split(",");
            System.out.println("First part: " + parts[0]);
        }
    }
    ''',
    questionText: "What will be printed if the user inputs 'apple,banana'?",
    options: [
      'A) banana',
      'B) apple',
      'C) apple,banana',
      'D) Input error',
    ],
    correctAnswerIndex: 1,
    difficulty: 3,
    chapter: 1,
    module: 2,
  ),
  Question(
    snippet: '''
    import java.io.*;
    public class Example {
        public static void main(String[] args) throws IOException {
            BufferedReader reader = new BufferedReader(new InputStreamReader(System.in));
            String input = reader.readLine();
            try {
                int number = Integer.parseInt(input);
                System.out.println("You entered: " + number);
            } catch (NumberFormatException e) {
                System.out.println("Invalid number.");
            }
        }
    }
    ''',
    questionText: "What will be printed if the user inputs 'abc'?",
    options: [
      'A) You entered: abc',
      'B) Invalid number.',
      'C) Input error',
      'D) 0',
    ],
    correctAnswerIndex: 1,
    difficulty: 3,
    chapter: 1,
    module: 2,
  ),
  Question(
    snippet: '''
    import java.io.*;
    public class Example {
        public static void main(String[] args) throws IOException {
            BufferedReader reader = new BufferedReader(new InputStreamReader(System.in));
            System.out.print("Enter a line: ");
            String line = reader.readLine();
            System.out.println("You entered: " + line.toUpperCase());
        }
    }
    ''',
    questionText: "What will be printed if the user inputs 'hello'?",
    options: [
      'A) hello',
      'B) Hello',
      'C) HELLO',
      'D) Input error',
    ],
    correctAnswerIndex: 2,
    difficulty: 3,
    chapter: 1,
    module: 2,
  ),
  Question(
    snippet: '''
    import java.io.*;
    public class Example {
        public static void main(String[] args) throws IOException {
            BufferedReader reader = new BufferedReader(new InputStreamReader(System.in));
            System.out.print("Enter multiple numbers (space-separated): ");
            String input = reader.readLine();
            String[] numbers = input.split(" ");
            int sum = 0;
            for (String number : numbers) {
                sum += Integer.parseInt(number);
            }
            System.out.println("Sum: " + sum);
        }
    }
    ''',
    questionText: "What will be printed if the user inputs '1 2 3'?",
    options: [
      'A) Sum: 6',
      'B) Sum: 3',
      'C) Sum: 5',
      'D) Input error',
    ],
    correctAnswerIndex: 0,
    difficulty: 3,
    chapter: 1,
    module: 2,
  ),
  Question(
    snippet: '''
    import java.io.*;
    public class Example {
        public static void main(String[] args) throws IOException {
            BufferedReader reader = new BufferedReader(new InputStreamReader(System.in));
            System.out.print("Enter a sentence: ");
            String input = reader.readLine();
            System.out.println("Words: " + input.split(" ").length);
        }
    }
    ''',
    questionText: "What will be printed if the user inputs 'Java is fun'?",
    options: [
      'A) Words: 2',
      'B) Words: 3',
      'C) Words: 4',
      'D) Input error',
    ],
    correctAnswerIndex: 1,
    difficulty: 3,
    chapter: 1,
    module: 2,
  ),
  Question(
    snippet: '''
    import java.io.*;
    public class Example {
        public static void main(String[] args) throws IOException {
            BufferedReader reader = new BufferedReader(new InputStreamReader(System.in));
            String input = reader.readLine();
            System.out.println("First character: " + input.charAt(0));
        }
    }
    ''',
    questionText: "What will be printed if the user inputs 'Java'?",
    options: [
      'A) J',
      'B) a',
      'C) Java',
      'D) Input error',
    ],
    correctAnswerIndex: 0,
    difficulty: 3,
    chapter: 1,
    module: 2,
  ),
  Question(
    snippet: '''
    import java.io.*;
    public class Example {
        public static void main(String[] args) throws IOException {
            BufferedReader reader = new BufferedReader(new InputStreamReader(System.in));
            System.out.print("Enter a number: ");
            String input = reader.readLine();
            int number = Integer.parseInt(input);
            if (number > 0) {
                System.out.println("Positive number");
            } else {
                System.out.println("Not a positive number");
            }
        }
    }
    ''',
    questionText: "What will be printed if the user inputs '3'?",
    options: [
      'A) Positive number',
      'B) Not a positive number',
      'C) Input error',
      'D) 3',
    ],
    correctAnswerIndex: 0,
    difficulty: 3,
    chapter: 1,
    module: 2,
  ),
  Question(
    snippet: '''
    import java.io.*;
    public class Example {
        public static void main(String[] args) throws IOException {
            BufferedReader reader = new BufferedReader(new InputStreamReader(System.in));
            String input = reader.readLine();
            if (input.trim().isEmpty()) {
                System.out.println("No input received.");
            }
        }
    }
    ''',
    questionText: "What will be printed if the user inputs ' ' (a space)?",
    options: [
      'A) No input received.',
      'B) Input error',
      'C) ',
      'D) Empty input',
    ],
    correctAnswerIndex: 0,
    difficulty: 3,
    chapter: 1,
    module: 2,
  ),
  Question(
    snippet: '''
    import java.io.*;
    public class Example {
        public static void main(String[] args) throws IOException {
            BufferedReader reader = new BufferedReader(new InputStreamReader(System.in));
            System.out.print("Enter your name: ");
            String name = reader.readLine();
            System.out.println("Welcome, " + name + "!");
        }
    }
    ''',
    questionText: "What will be printed if the user inputs 'John'?",
    options: [
      'A) Welcome, John!',
      'B) Welcome!',
      'C) Hello, John!',
      'D) Input error',
    ],
    correctAnswerIndex: 0,
    difficulty: 3,
    chapter: 1,
    module: 2,
  ),
  Question(
    snippet: '''
    import java.io.*;
    public class Example {
        public static void main(String[] args) throws IOException {
            BufferedReader reader = new BufferedReader(new InputStreamReader(System.in));
            String input = reader.readLine();
            String[] parts = input.split(" ");
            System.out.println("Last part: " + parts[parts.length - 1]);
        }
    }
    ''',
    questionText: "What will be printed if the user inputs 'a b c'?",
    options: [
      'A) a',
      'B) b',
      'C) c',
      'D) Input error',
    ],
    correctAnswerIndex: 2,
    difficulty: 3,
    chapter: 1,
    module: 2,
  ),
  Question(
    snippet: '''
    import java.io.*;
    public class Example {
        public static void main(String[] args) throws IOException {
            BufferedReader reader = new BufferedReader(new InputStreamReader(System.in));
            String input = reader.readLine();
            if (input.equals("exit")) {
                System.out.println("Exiting...");
            }
        }
    }
    ''',
    questionText: "What will be printed if the user inputs 'exit'?",
    options: [
      'A) Exiting...',
      'B) Goodbye',
      'C) Input error',
      'D) No output',
    ],
    correctAnswerIndex: 0,
    difficulty: 3,
    chapter: 1,
    module: 2,
  ),
  Question(
    snippet: '''
    import java.io.*;
    public class Example {
        public static void main(String[] args) throws IOException {
            BufferedReader reader = new BufferedReader(new InputStreamReader(System.in));
            String input = reader.readLine();
            System.out.println("Reversed: " + new StringBuilder(input).reverse().toString());
        }
    }
    ''',
    questionText: "What will be printed if the user inputs 'abc'?",
    options: [
      'A) cba',
      'B) abc',
      'C) Input error',
      'D) ab',
    ],
    correctAnswerIndex: 0,
    difficulty: 3,
    chapter: 1,
    module: 2,
  ),
  Question(
    snippet: '''
    import java.io.*;
    public class Example {
        public static void main(String[] args) throws IOException {
            BufferedReader reader = new BufferedReader(new InputStreamReader(System.in));
            String input = reader.readLine();
            int number = Integer.parseInt(input);
            if (number % 2 == 0) {
                System.out.println("Even");
            } else {
                System.out.println("Odd");
            }
        }
    }
    ''',
    questionText: "What will be printed if the user inputs '4'?",
    options: [
      'A) Even',
      'B) Odd',
      'C) Input error',
      'D) 4',
    ],
    correctAnswerIndex: 0,
    difficulty: 3,
    chapter: 1,
    module: 2,
  ),
  Question(
    snippet: '''
    import java.io.*;
    public class Example {
        public static void main(String[] args) throws IOException {
            BufferedReader reader = new BufferedReader(new InputStreamReader(System.in));
            String input = reader.readLine();
            String[] words = input.split(" ");
            System.out.println("First word: " + words[0]);
        }
    }
    ''',
    questionText: "What will be printed if the user inputs 'Hello World'?",
    options: [
      'A) Hello',
      'B) World',
      'C) Hello World',
      'D) Input error',
    ],
    correctAnswerIndex: 0,
    difficulty: 3,
    chapter: 1,
    module: 2,
  ),
  Question(
    snippet: '''
    import java.io.*;
    public class Example {
        public static void main(String[] args) throws IOException {
            BufferedReader reader = new BufferedReader(new InputStreamReader(System.in));
            String input = reader.readLine();
            if (input.contains("test")) {
                System.out.println("Contains 'test'");
            }
        }
    }
    ''',
    questionText: "What will be printed if the user inputs 'this is a test'?",
    options: [
      'A) Contains \'test\'',
      'B) No output',
      'C) Input error',
      'D) test',
    ],
    correctAnswerIndex: 0,
    difficulty: 3,
    chapter: 1,
    module: 2,
  ),
  Question(
    snippet: '''
    import java.io.*;
    public class Example {
        public static void main(String[] args) throws IOException {
            BufferedReader reader = new BufferedReader(new InputStreamReader(System.in));
            System.out.print("Enter a string: ");
            String input = reader.readLine();
            System.out.println("Length: " + input.length());
        }
    }
    ''',
    questionText: "What will be printed if the user inputs 'test'?",
    options: [
      'A) Length: 4',
      'B) Length: 3',
      'C) Length: 5',
      'D) Input error',
    ],
    correctAnswerIndex: 0,
    difficulty: 3,
    chapter: 1,
    module: 2,
  ),
  Question(
    snippet: '''
    import java.io.*;
    public class Example {
        public static void main(String[] args) throws IOException {
            BufferedReader reader = new BufferedReader(new InputStreamReader(System.in));
            String input = reader.readLine();
            System.out.println("Input in lowercase: " + input.toLowerCase());
        }
    }
    ''',
    questionText: "What will be printed if the user inputs 'JAVA'?",
    options: [
      'A) java',
      'B) JAVA',
      'C) Input error',
      'D) No output',
    ],
    correctAnswerIndex: 0,
    difficulty: 3,
    chapter: 1,
    module: 2,
  ),
  Question(
    snippet: '''
    import java.io.*;
    public class Example {
        public static void main(String[] args) throws IOException {
            BufferedReader reader = new BufferedReader(new InputStreamReader(System.in));
            System.out.print("Enter a character: ");
            char ch = (char) reader.read();
            System.out.println("You entered: " + ch);
        }
    }
    ''',
    questionText: "What will be printed if the user inputs 'A'?",
    options: [
      'A) You entered: A',
      'B) You entered: a',
      'C) Input error',
      'D) No output',
    ],
    correctAnswerIndex: 0,
    difficulty: 3,
    chapter: 1,
    module: 2,
  ),
  Question(
    snippet: '''
    import java.io.*;
    public class Example {
        public static void main(String[] args) throws IOException {
            BufferedReader reader = new BufferedReader(new InputStreamReader(System.in));
            System.out.print("Enter age: ");
            int age = Integer.parseInt(reader.readLine());
            System.out.println("Your age is: " + age);
        }
    }
    ''',
    questionText: "What will be printed if the user inputs '30'?",
    options: [
      'A) Your age is: 30',
      'B) Your age is: 3',
      'C) Input error',
      'D) Your age is: 0',
    ],
    correctAnswerIndex: 0,
    difficulty: 3,
    chapter: 1,
    module: 2,
  ),
  // Easy Questions
  Question(
    snippet: '''
    import java.util.Scanner;
    Scanner sc = new Scanner(System.in);
    int x = sc.nextInt();
    ''',
    questionText: "Which class is used to get input from the user?",
    options: [
      'A) BufferedReader',
      'B) Scanner',
      'C) InputReader',
      'D) Console',
    ],
    correctAnswerIndex: 1,
    difficulty: 1,
    chapter: 2,
    module: 2,
  ),
  Question(
    snippet: '''
    import java.util.Scanner;
    Scanner sc = new Scanner(System.in);
    int number = sc.nextInt();
    ''',
    questionText: "What type of data will `sc.nextInt()` read?",
    options: [
      'A) Integer',
      'B) String',
      'C) Double',
      'D) Boolean',
    ],
    correctAnswerIndex: 0,
    difficulty: 1,
    chapter: 2,
    module: 2,
  ),
  Question(
    snippet: '''
    import java.util.Scanner;
    Scanner sc = new Scanner(System.in);
    String name = sc.nextLine();
    ''',
    questionText: "Which method is used to read a line of text from the user?",
    options: [
      'A) next()',
      'B) readLine()',
      'C) nextLine()',
      'D) input()',
    ],
    correctAnswerIndex: 2,
    difficulty: 1,
    chapter: 2,
    module: 2,
  ),
  Question(
    snippet: '''
    Scanner sc = new Scanner(System.in);
    ''',
    questionText: "What import statement is needed to use Scanner?",
    options: [
      'A) import java.io.*;',
      'B) import java.util.Scanner;',
      'C) import java.util.Input;',
      'D) import java.io.Scanner;',
    ],
    correctAnswerIndex: 1,
    difficulty: 1,
    chapter: 2,
    module: 2,
  ),
  Question(
    snippet: '''
    Scanner sc = new Scanner(System.in);
    ''',
    questionText: "What is the purpose of `new Scanner(System.in);`?",
    options: [
      'A) It creates a new scanner for file input.',
      'B) It creates a scanner for keyboard input.',
      'C) It prints output to console.',
      'D) It initializes file output.',
    ],
    correctAnswerIndex: 1,
    difficulty: 1,
    chapter: 2,
    module: 2,
  ),
  Question(
    snippet: '''
    int age = sc.nextInt();
    ''',
    questionText:
        "What happens if the user enters a non-integer value in `nextInt()`?",
    options: [
      'A) The program crashes',
      'B) It reads as zero',
      'C) An exception is thrown',
      'D) Nothing happens',
    ],
    correctAnswerIndex: 2,
    difficulty: 1,
    chapter: 2,
    module: 2,
  ),
  Question(
    snippet: '''
    String name = sc.next();
    ''',
    questionText: "What is a limitation of using `sc.next()` to read a string?",
    options: [
      'A) It reads integers only',
      'B) It stops at whitespace',
      'C) It reads the entire line',
      'D) It throws an error on spaces',
    ],
    correctAnswerIndex: 1,
    difficulty: 1,
    chapter: 2,
    module: 2,
  ),
  Question(
    snippet: '''
    Scanner sc = new Scanner(System.in);
    double num = sc.nextDouble();
    ''',
    questionText: "Which method reads a double value?",
    options: [
      'A) nextInt()',
      'B) nextDouble()',
      'C) nextFloat()',
      'D) readDouble()',
    ],
    correctAnswerIndex: 1,
    difficulty: 1,
    chapter: 2,
    module: 2,
  ),
  Question(
    snippet: '''
    String input = sc.next();
    ''',
    questionText: "What will `sc.next()` return if the input is 'Hello World'?",
    options: [
      'A) Hello World',
      'B) Hello',
      'C) World',
      'D) null',
    ],
    correctAnswerIndex: 1,
    difficulty: 1,
    chapter: 2,
    module: 2,
  ),
  Question(
    snippet: '''
    Scanner sc = new Scanner(System.in);
    boolean flag = sc.nextBoolean();
    ''',
    questionText:
        "What value should be inputted for `nextBoolean()` to return true?",
    options: [
      'A) true or false',
      'B) 1 or 0',
      'C) yes or no',
      'D) on or off',
    ],
    correctAnswerIndex: 0,
    difficulty: 1,
    chapter: 2,
    module: 2,
  ),
  Question(
    snippet: '''
    import java.util.Scanner;
    ''',
    questionText: "Which package do we import to use the Scanner class?",
    options: [
      'A) java.util',
      'B) java.io',
      'C) java.lang',
      'D) java.util.io',
    ],
    correctAnswerIndex: 0,
    difficulty: 1,
    chapter: 2,
    module: 2,
  ),
  Question(
    snippet: '''
    Scanner sc = new Scanner(System.in);
    int num1 = sc.nextInt();
    int num2 = sc.nextInt();
    ''',
    questionText: "How do you prompt the user to enter two integers?",
    options: [
      'A) Using nextInt() twice',
      'B) Using nextLine()',
      'C) Using next()',
      'D) Using nextFloat()',
    ],
    correctAnswerIndex: 0,
    difficulty: 1,
    chapter: 2,
    module: 2,
  ),
  Question(
    snippet: '''
    String input = sc.nextLine();
    ''',
    questionText: "What type of value does `sc.nextLine()` return?",
    options: [
      'A) Integer',
      'B) Double',
      'C) String',
      'D) Boolean',
    ],
    correctAnswerIndex: 2,
    difficulty: 1,
    chapter: 2,
    module: 2,
  ),
  Question(
    snippet: '''
    import java.util.Scanner;
    ''',
    questionText: "Why do we need `import java.util.Scanner;`?",
    options: [
      'A) It provides Scanner functionality',
      'B) It reads from a file',
      'C) It writes to console',
      'D) It formats output',
    ],
    correctAnswerIndex: 0,
    difficulty: 1,
    chapter: 2,
    module: 2,
  ),
  Question(
    snippet: '''
    Scanner sc = new Scanner(System.in);
    String name = sc.nextLine();
    System.out.println(name);
    ''',
    questionText:
        "What will `System.out.println(name);` output if the user enters 'John'?",
    options: [
      'A) John',
      'B) name',
      'C) null',
      'D) System.out.println(name);',
    ],
    correctAnswerIndex: 0,
    difficulty: 1,
    chapter: 2,
    module: 2,
  ),
  Question(
    snippet: '''
    Scanner scanner = new Scanner(System.in);
    System.out.print("Enter your name: ");
    String name = scanner.nextLine();
    System.out.println("Hello, " + name);
    ''',
    questionText: "What will be printed if the user inputs 'Alice'?",
    options: [
      'A) Hello, Alice',
      'B) Enter your name: Alice',
      'C) Hello, name',
      'D) Input error',
    ],
    correctAnswerIndex: 0,
    difficulty: 1,
    chapter: 2,
    module: 2,
  ),
  Question(
    snippet: '''
    Scanner scanner = new Scanner(System.in);
    System.out.print("Enter a number: ");
    int number = scanner.nextInt();
    System.out.println("You entered: " + number);
    ''',
    questionText: "What will be printed if the user inputs '5'?",
    options: [
      'A) You entered: 5',
      'B) You entered: 0',
      'C) Input error',
      'D) Enter a number: 5',
    ],
    correctAnswerIndex: 0,
    difficulty: 1,
    chapter: 2,
    module: 2,
  ),
  Question(
    snippet: '''
    Scanner scanner = new Scanner(System.in);
    System.out.print("Enter your age: ");
    int age = scanner.nextInt();
    ''',
    questionText: "What will be the type of the variable 'age'?",
    options: [
      'A) String',
      'B) double',
      'C) int',
      'D) boolean',
    ],
    correctAnswerIndex: 2,
    difficulty: 1,
    chapter: 2,
    module: 2,
  ),
  Question(
    snippet: '''
    Scanner scanner = new Scanner(System.in);
    System.out.print("Enter a decimal number: ");
    double decimal = scanner.nextDouble();
    System.out.println("You entered: " + decimal);
    ''',
    questionText: "What will be printed if the user inputs '3.14'?",
    options: [
      'A) You entered: 3.14',
      'B) You entered: 3',
      'C) You entered: 3.0',
      'D) Input error',
    ],
    correctAnswerIndex: 0,
    difficulty: 1,
    chapter: 2,
    module: 2,
  ),
  Question(
    snippet: '''
    Scanner scanner = new Scanner(System.in);
    System.out.print("Enter your favorite color: ");
    String color = scanner.nextLine();
    ''',
    questionText: "What method is used to read the color input?",
    options: [
      'A) nextInt()',
      'B) next()',
      'C) nextLine()',
      'D) readLine()',
    ],
    correctAnswerIndex: 2,
    difficulty: 1,
    chapter: 2,
    module: 2,
  ),
  Question(
    snippet: '''
    Scanner scanner = new Scanner(System.in);
    System.out.print("Enter your height in cm: ");
    int height = scanner.nextInt();
    System.out.println("Your height is: " + height + " cm");
    ''',
    questionText: "What will happen if the user inputs 'abc'?",
    options: [
      'A) Your height is: abc cm',
      'B) Your height is: 0 cm',
      'C) Input mismatch exception',
      'D) Your height is: -1 cm',
    ],
    correctAnswerIndex: 2,
    difficulty: 1,
    chapter: 2,
    module: 2,
  ),
  Question(
    snippet: '''
    Scanner scanner = new Scanner(System.in);
    System.out.print("Enter a boolean value (true/false): ");
    boolean boolValue = scanner.nextBoolean();
    System.out.println("You entered: " + boolValue);
    ''',
    questionText: "What will be printed if the user inputs 'true'?",
    options: [
      'A) You entered: false',
      'B) You entered: true',
      'C) You entered: 1',
      'D) Input error',
    ],
    correctAnswerIndex: 1,
    difficulty: 1,
    chapter: 2,
    module: 2,
  ),
  Question(
    snippet: '''
    Scanner scanner = new Scanner(System.in);
    System.out.print("Enter your weight: ");
    float weight = scanner.nextFloat();
    System.out.println("Your weight is: " + weight);
    ''',
    questionText: "What will be the output if the user inputs '65.5'?",
    options: [
      'A) Your weight is: 65.5',
      'B) Your weight is: 65',
      'C) Your weight is: 66',
      'D) Input error',
    ],
    correctAnswerIndex: 0,
    difficulty: 1,
    chapter: 2,
    module: 2,
  ),
  Question(
    snippet: '''
    Scanner scanner = new Scanner(System.in);
    System.out.print("Enter your city: ");
    String city = scanner.nextLine();
    ''',
    questionText: "What data type is the variable 'city'?",
    options: [
      'A) int',
      'B) String',
      'C) char',
      'D) boolean',
    ],
    correctAnswerIndex: 1,
    difficulty: 1,
    chapter: 2,
    module: 2,
  ),
  Question(
    snippet: '''
    Scanner scanner = new Scanner(System.in);
    System.out.print("Enter a character: ");
    char character = scanner.next().charAt(0);
    System.out.println("You entered: " + character);
    ''',
    questionText: "How do you get the first character of the input?",
    options: [
      'A) characterAt(0)',
      'B) charAt(0)',
      'C) nextChar()',
      'D) next()',
    ],
    correctAnswerIndex: 1,
    difficulty: 1,
    chapter: 2,
    module: 2,
  ),
  Question(
    snippet: '''
    Scanner scanner = new Scanner(System.in);
    System.out.print("Enter a number (int): ");
    int num = scanner.nextInt();
    System.out.println("Double the number: " + (num * 2));
    ''',
    questionText: "What will be printed if the user inputs '10'?",
    options: [
      'A) Double the number: 20',
      'B) Double the number: 10',
      'C) Double the number: 30',
      'D) Input error',
    ],
    correctAnswerIndex: 0,
    difficulty: 1,
    chapter: 2,
    module: 2,
  ),
  Question(
    snippet: '''
    Scanner scanner = new Scanner(System.in);
    System.out.print("Enter your full name: ");
    String fullName = scanner.nextLine();
    System.out.println("Full Name: " + fullName);
    ''',
    questionText: "What method is used to read the full name?",
    options: [
      'A) next()',
      'B) nextLine()',
      'C) readLine()',
      'D) getString()',
    ],
    correctAnswerIndex: 1,
    difficulty: 1,
    chapter: 2,
    module: 2,
  ),
  Question(
    snippet: '''
    Scanner scanner = new Scanner(System.in);
    System.out.print("Enter a positive integer: ");
    int posInt = scanner.nextInt();
    if (posInt < 0) {
        System.out.println("Not a positive integer");
    }
    ''',
    questionText: "What will be printed if the user inputs '-5'?",
    options: [
      'A) Not a positive integer',
      'B) Input error',
      'C) -5',
      'D) 0',
    ],
    correctAnswerIndex: 0,
    difficulty: 1,
    chapter: 2,
    module: 2,
  ),
  Question(
    snippet: '''
    Scanner scanner = new Scanner(System.in);
    System.out.print("Enter the temperature in Celsius: ");
    float celsius = scanner.nextFloat();
    float fahrenheit = (celsius * 9 / 5) + 32;
    System.out.println("Temperature in Fahrenheit: " + fahrenheit);
    ''',
    questionText: "What will be printed if the user inputs '0'?",
    options: [
      'A) Temperature in Fahrenheit: 32.0',
      'B) Temperature in Fahrenheit: 0.0',
      'C) Temperature in Fahrenheit: 100.0',
      'D) Input error',
    ],
    correctAnswerIndex: 0,
    difficulty: 1,
    chapter: 2,
    module: 2,
  ),
  Question(
    snippet: '''
    Scanner scanner = new Scanner(System.in);
    System.out.print("Enter a sentence: ");
    String sentence = scanner.nextLine();
    int length = sentence.length();
    System.out.println("Length of the sentence: " + length);
    ''',
    questionText: "What will be printed if the user inputs 'Hello World!'?",
    options: [
      'A) Length of the sentence: 12',
      'B) Length of the sentence: 11',
      'C) Length of the sentence: 13',
      'D) Input error',
    ],
    correctAnswerIndex: 0,
    difficulty: 1,
    chapter: 2,
    module: 2,
  ),
  Question(
    snippet: '''
    Scanner scanner = new Scanner(System.in);
    System.out.print("Enter a year: ");
    int year = scanner.nextInt();
    if (year % 4 == 0) {
        System.out.println(year + " is a leap year.");
    } else {
        System.out.println(year + " is not a leap year.");
    }
    ''',
    questionText: "What will be printed if the user inputs '2024'?",
    options: [
      'A) 2024 is a leap year.',
      'B) 2024 is not a leap year.',
      'C) Input error',
      'D) 2024',
    ],
    correctAnswerIndex: 0,
    difficulty: 1,
    chapter: 2,
    module: 2,
  ),
  Question(
    snippet: '''
    Scanner scanner = new Scanner(System.in);
    System.out.print("Enter a number: ");
    int num = scanner.nextInt();
    System.out.println("You entered: " + num);
    ''',
    questionText: "What will happen if the user inputs 'three'?",
    options: [
      'A) You entered: three',
      'B) You entered: 3',
      'C) Input mismatch exception',
      'D) You entered: 0',
    ],
    correctAnswerIndex: 2,
    difficulty: 1,
    chapter: 2,
    module: 2,
  ),
  Question(
    snippet: '''
    Scanner scanner = new Scanner(System.in);
    System.out.print("Enter an integer: ");
    int a = scanner.nextInt();
    System.out.print("Enter another integer: ");
    int b = scanner.nextInt();
    System.out.println("Sum: " + (a + b));
    ''',
    questionText: "What will be printed if the user inputs '3' and '5'?",
    options: [
      'A) Sum: 8',
      'B) Sum: 5',
      'C) Sum: 0',
      'D) Input error',
    ],
    correctAnswerIndex: 0,
    difficulty: 1,
    chapter: 2,
    module: 2,
  ),
  Question(
    snippet: '''
    Scanner scanner = new Scanner(System.in);
    System.out.print("Enter a single character: ");
    String input = scanner.next();
    char ch = input.charAt(0);
    System.out.println("Character: " + ch);
    ''',
    questionText: "What will be printed if the user inputs 'A'?",
    options: [
      'A) Character: A',
      'B) Character: a',
      'C) Input error',
      'D) Character: 0',
    ],
    correctAnswerIndex: 0,
    difficulty: 1,
    chapter: 2,
    module: 2,
  ),
  Question(
    snippet: '''
    Scanner scanner = new Scanner(System.in);
    System.out.print("Enter your favorite number: ");
    int favNum = scanner.nextInt();
    System.out.println("Your favorite number is: " + favNum);
    ''',
    questionText: "What will be printed if the user inputs '7'?",
    options: [
      'A) Your favorite number is: 7',
      'B) Your favorite number is: 0',
      'C) Input error',
      'D) Your favorite number is: 10',
    ],
    correctAnswerIndex: 0,
    difficulty: 1,
    chapter: 2,
    module: 2,
  ),
  Question(
    snippet: '''
    Scanner scanner = new Scanner(System.in);
    System.out.print("Enter a positive decimal number: ");
    double dec = scanner.nextDouble();
    System.out.println("You entered: " + dec);
    ''',
    questionText: "What will be printed if the user inputs '3.14'?",
    options: [
      'A) You entered: 3.14',
      'B) You entered: 3',
      'C) Input error',
      'D) You entered: 0.0',
    ],
    correctAnswerIndex: 0,
    difficulty: 1,
    chapter: 2,
    module: 2,
  ),
  Question(
    snippet: '''
    Scanner scanner = new Scanner(System.in);
    System.out.print("Enter your birth year: ");
    int birthYear = scanner.nextInt();
    int age = 2024 - birthYear;
    System.out.println("Your age is: " + age);
    ''',
    questionText: "What will be printed if the user inputs '2000'?",
    options: [
      'A) Your age is: 24',
      'B) Your age is: 0',
      'C) Input error',
      'D) Your age is: 20',
    ],
    correctAnswerIndex: 0,
    difficulty: 1,
    chapter: 2,
    module: 2,
  ),
  Question(
    snippet: '''
    Scanner scanner = new Scanner(System.in);
    System.out.print("Enter an odd number: ");
    int oddNum = scanner.nextInt();
    if (oddNum % 2 == 0) {
        System.out.println("Not an odd number");
    }
    ''',
    questionText: "What will happen if the user inputs '4'?",
    options: [
      'A) Not an odd number',
      'B) Input error',
      'C) 4',
      'D) 0',
    ],
    correctAnswerIndex: 0,
    difficulty: 1,
    chapter: 2,
    module: 2,
  ),
  Question(
    snippet: '''
    Scanner scanner = new Scanner(System.in);
    System.out.print("Enter a series of numbers (space-separated): ");
    String numbers = scanner.nextLine();
    System.out.println("You entered: " + numbers);
    ''',
    questionText: "What will be printed if the user inputs '1 2 3'?",
    options: [
      'A) You entered: 1 2 3',
      'B) You entered: 1',
      'C) Input error',
      'D) You entered: 0',
    ],
    correctAnswerIndex: 0,
    difficulty: 1,
    chapter: 2,
    module: 2,
  ),
  Question(
    snippet: '''
    Scanner scanner = new Scanner(System.in);
    System.out.print("Enter a phrase: ");
    String phrase = scanner.nextLine();
    int words = phrase.split(" ").length;
    System.out.println("Number of words: " + words);
    ''',
    questionText: "What will be printed if the user inputs 'Hello there!'?",
    options: [
      'A) Number of words: 2',
      'B) Number of words: 1',
      'C) Number of words: 0',
      'D) Input error',
    ],
    correctAnswerIndex: 0,
    difficulty: 1,
    chapter: 2,
    module: 2,
  ),
  Question(
    snippet: '''
    Scanner scanner = new Scanner(System.in);
    System.out.print("Enter a long integer: ");
    long longNum = scanner.nextLong();
    System.out.println("You entered: " + longNum);
    ''',
    questionText: "What will happen if the user inputs '12345678901'?",
    options: [
      'A) You entered: 12345678901',
      'B) Input error',
      'C) You entered: 0',
      'D) You entered: 1234567890',
    ],
    correctAnswerIndex: 0,
    difficulty: 1,
    chapter: 2,
    module: 2,
  ),
  Question(
    snippet: '''
    Scanner scanner = new Scanner(System.in);
    System.out.print("Enter a valid email: ");
    String email = scanner.nextLine();
    System.out.println("You entered: " + email);
    ''',
    questionText: "What will happen if the user inputs 'user@domain.com'?",
    options: [
      'A) You entered: user@domain.com',
      'B) Input error',
      'C) You entered: 0',
      'D) You entered: user',
    ],
    correctAnswerIndex: 0,
    difficulty: 1,
    chapter: 2,
    module: 2,
  ),
  Question(
    snippet: '''
    Scanner scanner = new Scanner(System.in);
    System.out.print("Enter a float number: ");
    float floatNum = scanner.nextFloat();
    System.out.println("You entered: " + floatNum);
    ''',
    questionText: "What will be printed if the user inputs '2.5'?",
    options: [
      'A) You entered: 2.5',
      'B) You entered: 2',
      'C) Input error',
      'D) You entered: 0',
    ],
    correctAnswerIndex: 0,
    difficulty: 1,
    chapter: 2,
    module: 2,
  ),
  // Normal Questions (16-30)
  Question(
    snippet: '''
    Scanner sc = new Scanner(System.in);
    System.out.println("Enter a number:");
    int num = sc.nextInt();
    ''',
    questionText:
        "What will happen if the user enters 'hello' for `sc.nextInt()`?",
    options: [
      'A) It will read as zero',
      'B) A NumberFormatException will be thrown',
      'C) An InputMismatchException will be thrown',
      'D) It will read as an empty string',
    ],
    correctAnswerIndex: 2,
    difficulty: 2,
    chapter: 2,
    module: 2,
  ),
  Question(
    snippet: '''
    Scanner sc = new Scanner(System.in);
    System.out.println("Enter age:");
    String ageInput = sc.nextLine();
    int age = Integer.parseInt(ageInput);
    ''',
    questionText:
        "What is `Integer.parseInt(ageInput);` used for in this context?",
    options: [
      'A) To convert a string to integer',
      'B) To read an integer',
      'C) To print an integer',
      'D) To format a string',
    ],
    correctAnswerIndex: 0,
    difficulty: 2,
    chapter: 2,
    module: 2,
  ),
  Question(
    snippet: '''
    import java.util.Scanner;
    ''',
    questionText: "What does the Scanner class in `java.util.Scanner` provide?",
    options: [
      'A) Only input handling for integers',
      'B) Input handling from the console',
      'C) Network communication',
      'D) File handling',
    ],
    correctAnswerIndex: 1,
    difficulty: 2,
    chapter: 2,
    module: 2,
  ),
  Question(
    snippet: '''
        import java.util.Scanner;
        Scanner scanner = new Scanner(System.in);
        System.out.print("Enter a number: ");
        int num = scanner.nextInt();
        ''',
    questionText: "What type of data is being read from the user?",
    options: [
      'A) String',
      'B) Double',
      'C) Integer',
      'D) Character',
    ],
    correctAnswerIndex: 2,
    difficulty: 2,
    chapter: 2,
    module: 2,
  ),
  Question(
    snippet: '''
        import java.util.Scanner;
        Scanner scanner = new Scanner(System.in);
        System.out.print("Enter your name: ");
        String name = scanner.nextLine();
        ''',
    questionText: "Which method is used to read a line of text from the user?",
    options: [
      'A) scanner.read()',
      'B) scanner.next()',
      'C) scanner.nextLine()',
      'D) scanner.readLine()',
    ],
    correctAnswerIndex: 2,
    difficulty: 2,
    chapter: 2,
    module: 2,
  ),
  Question(
    snippet: '''
        import java.util.Scanner;
        Scanner scanner = new Scanner(System.in);
        System.out.print("Enter your age: ");
        int age = scanner.nextInt();
        ''',
    questionText: "What happens if the user enters a non-integer value?",
    options: [
      'A) The program continues normally',
      'B) An exception is thrown',
      'C) The age is set to 0',
      'D) The program crashes',
    ],
    correctAnswerIndex: 1,
    difficulty: 2,
    chapter: 2,
    module: 2,
  ),
  Question(
    snippet: '''
        import java.util.Scanner;
        Scanner scanner = new Scanner(System.in);
        System.out.print("Enter a floating-point number: ");
        double value = scanner.nextDouble();
        ''',
    questionText: "What type of data is being stored in 'value'?",
    options: [
      'A) Integer',
      'B) String',
      'C) Double',
      'D) Float',
    ],
    correctAnswerIndex: 2,
    difficulty: 2,
    chapter: 2,
    module: 2,
  ),
  Question(
    snippet: '''
        import java.util.Scanner;
        Scanner scanner = new Scanner(System.in);
        System.out.print("Enter two numbers: ");
        int num1 = scanner.nextInt();
        int num2 = scanner.nextInt();
        int sum = num1 + num2;
        System.out.println("Sum: " + sum);
        ''',
    questionText: "How many integers does this code read from the user?",
    options: [
      'A) 1',
      'B) 2',
      'C) 3',
      'D) 4',
    ],
    correctAnswerIndex: 1,
    difficulty: 2,
    chapter: 2,
    module: 2,
  ),
  Question(
    snippet: '''
        import java.util.Scanner;
        Scanner scanner = new Scanner(System.in);
        System.out.print("Enter a sentence: ");
        String sentence = scanner.next();
        ''',
    questionText: "What will 'scanner.next()' read?",
    options: [
      'A) The entire line',
      'B) A single word',
      'C) A character',
      'D) An integer',
    ],
    correctAnswerIndex: 1,
    difficulty: 2,
    chapter: 2,
    module: 2,
  ),
  Question(
    snippet: '''
        import java.util.Scanner;
        Scanner scanner = new Scanner(System.in);
        System.out.print("Enter a boolean value (true/false): ");
        boolean flag = scanner.nextBoolean();
        ''',
    questionText: "What type of value is being read and stored in 'flag'?",
    options: [
      'A) String',
      'B) Integer',
      'C) Boolean',
      'D) Character',
    ],
    correctAnswerIndex: 2,
    difficulty: 2,
    chapter: 2,
    module: 2,
  ),
  Question(
    snippet: '''
        import java.util.Scanner;
        Scanner scanner = new Scanner(System.in);
        System.out.print("Enter your height in meters: ");
        double height = scanner.nextDouble();
        ''',
    questionText: "What is the appropriate input for the 'height' variable?",
    options: [
      'A) Integer',
      'B) String',
      'C) Floating-point number',
      'D) Character',
    ],
    correctAnswerIndex: 2,
    difficulty: 2,
    chapter: 2,
    module: 2,
  ),
  Question(
    snippet: '''
        import java.util.Scanner;
        Scanner scanner = new Scanner(System.in);
        System.out.print("Enter your favorite color: ");
        String color = scanner.next();
        ''',
    questionText: "What will happen if the user inputs a color with spaces?",
    options: [
      'A) Only the first word will be read',
      'B) The entire input will be read',
      'C) An error will occur',
      'D) Nothing will be printed',
    ],
    correctAnswerIndex: 0,
    difficulty: 2,
    chapter: 2,
    module: 2,
  ),
  Question(
    snippet: '''
        import java.util.Scanner;
        Scanner scanner = new Scanner(System.in);
        System.out.print("Enter a character: ");
        char character = scanner.next().charAt(0);
        ''',
    questionText: "How is the character variable 'character' initialized?",
    options: [
      'A) By using scanner.next() and selecting the first character',
      'B) By using scanner.nextLine()',
      'C) By using scanner.next() and converting to char',
      'D) By using scanner.nextChar()',
    ],
    correctAnswerIndex: 0,
    difficulty: 2,
    chapter: 2,
    module: 2,
  ),
  Question(
    snippet: '''
        import java.util.Scanner;
        Scanner scanner = new Scanner(System.in);
        System.out.print("Enter a number: ");
        String input = scanner.next();
        int number = Integer.parseInt(input);
        ''',
    questionText: "What does the code do with the variable 'input'?",
    options: [
      'A) Reads an integer',
      'B) Reads a string',
      'C) Converts a string to an integer',
      'D) Reads a double',
    ],
    correctAnswerIndex: 2,
    difficulty: 2,
    chapter: 2,
    module: 2,
  ),
  Question(
    snippet: '''
        import java.util.Scanner;
        Scanner scanner = new Scanner(System.in);
        System.out.print("Enter your weight in kg: ");
        float weight = scanner.nextFloat();
        ''',
    questionText: "What type of number is expected as input for 'weight'?",
    options: [
      'A) Integer',
      'B) String',
      'C) Floating-point number',
      'D) Character',
    ],
    correctAnswerIndex: 2,
    difficulty: 2,
    chapter: 2,
    module: 2,
  ),
  Question(
    snippet: '''
        import java.util.Scanner;
        Scanner scanner = new Scanner(System.in);
        System.out.print("Enter the first number: ");
        double first = scanner.nextDouble();
        System.out.print("Enter the second number: ");
        double second = scanner.nextDouble();
        double product = first * second;
        System.out.println("Product: " + product);
        ''',
    questionText: "What will be displayed if the user inputs 3.5 and 2.0?",
    options: [
      'A) Product: 5.5',
      'B) Product: 7.0',
      'C) Product: 8.0',
      'D) Product: 6.0',
    ],
    correctAnswerIndex: 1,
    difficulty: 2,
    chapter: 2,
    module: 2,
  ),
  Question(
    snippet: '''
        import java.util.Scanner;
        Scanner scanner = new Scanner(System.in);
        System.out.print("Enter the number of items: ");
        int items = scanner.nextInt();
        for (int i = 0; i < items; i++) {
            System.out.println("Item " + (i + 1));
        }
        ''',
    questionText: "How many items will be printed if the user enters 3?",
    options: [
      'A) 1',
      'B) 2',
      'C) 3',
      'D) 4',
    ],
    correctAnswerIndex: 2,
    difficulty: 2,
    chapter: 2,
    module: 2,
  ),
  Question(
    snippet: '''
        import java.util.Scanner;
        Scanner scanner = new Scanner(System.in);
        System.out.print("Enter your grade: ");
        double grade = scanner.nextDouble();
        if (grade >= 60) {
            System.out.println("Passed");
        } else {
            System.out.println("Failed");
        }
        ''',
    questionText: "What will be printed if the user inputs 75?",
    options: [
      'A) Passed',
      'B) Failed',
      'C) Error',
      'D) Nothing',
    ],
    correctAnswerIndex: 0,
    difficulty: 2,
    chapter: 2,
    module: 2,
  ),
  Question(
    snippet: '''
        import java.util.Scanner;
        Scanner scanner = new Scanner(System.in);
        System.out.print("Enter a sentence: ");
        String sentence = scanner.nextLine();
        System.out.println("You entered: " + sentence);
        ''',
    questionText: "What will be printed out if the user types 'Hello World'?",
    options: [
      'A) You entered: Hello',
      'B) You entered: Hello World',
      'C) You entered: World',
      'D) You entered: ',
    ],
    correctAnswerIndex: 1,
    difficulty: 2,
    chapter: 2,
    module: 2,
  ),
  Question(
    snippet: '''
        import java.util.Scanner;
        Scanner scanner = new Scanner(System.in);
        System.out.print("Enter your birth year: ");
        int birthYear = scanner.nextInt();
        int age = 2024 - birthYear;
        System.out.println("Your age is: " + age);
        ''',
    questionText: "If the user inputs 2000, what age will be displayed?",
    options: [
      'A) 20',
      'B) 22',
      'C) 24',
      'D) 26',
    ],
    correctAnswerIndex: 2,
    difficulty: 2,
    chapter: 2,
    module: 2,
  ),
  Question(
    snippet: '''
        import java.util.Scanner;
        Scanner scanner = new Scanner(System.in);
        System.out.print("Enter the length of the rectangle: ");
        double length = scanner.nextDouble();
        System.out.print("Enter the width of the rectangle: ");
        double width = scanner.nextDouble();
        double area = length * width;
        System.out.println("Area: " + area);
        ''',
    questionText:
        "What will the program calculate if the user inputs length as 5 and width as 3?",
    options: [
      'A) Area: 15',
      'B) Area: 8',
      'C) Area: 5',
      'D) Area: 3',
    ],
    correctAnswerIndex: 0,
    difficulty: 2,
    chapter: 2,
    module: 2,
  ),
  Question(
    snippet: '''
        import java.util.Scanner;
        Scanner scanner = new Scanner(System.in);
        System.out.print("Enter a number to check even or odd: ");
        int num = scanner.nextInt();
        if (num % 2 == 0) {
            System.out.println("Even");
        } else {
            System.out.println("Odd");
        }
        ''',
    questionText: "What will be printed if the user inputs 7?",
    options: [
      'A) Even',
      'B) Odd',
      'C) Error',
      'D) 7',
    ],
    correctAnswerIndex: 1,
    difficulty: 2,
    chapter: 2,
    module: 2,
  ),
  Question(
    snippet: '''
        import java.util.Scanner;
        Scanner scanner = new Scanner(System.in);
        System.out.print("Enter the temperature in Celsius: ");
        double celsius = scanner.nextDouble();
        double fahrenheit = (celsius * 9/5) + 32;
        System.out.println("Temperature in Fahrenheit: " + fahrenheit);
        ''',
    questionText: "What conversion is being performed in this code?",
    options: [
      'A) Celsius to Kelvin',
      'B) Kelvin to Celsius',
      'C) Celsius to Fahrenheit',
      'D) Fahrenheit to Celsius',
    ],
    correctAnswerIndex: 2,
    difficulty: 2,
    chapter: 2,
    module: 2,
  ),
  Question(
    snippet: '''
        import java.util.Scanner;
        Scanner scanner = new Scanner(System.in);
        System.out.print("Enter your favorite number: ");
        String favoriteNumber = scanner.next();
        ''',
    questionText: "What type of input is stored in 'favoriteNumber'?",
    options: [
      'A) Integer',
      'B) String',
      'C) Double',
      'D) Character',
    ],
    correctAnswerIndex: 1,
    difficulty: 2,
    chapter: 2,
    module: 2,
  ),
  Question(
    snippet: '''
        import java.util.Scanner;
        Scanner scanner = new Scanner(System.in);
        System.out.print("Enter the radius of the circle: ");
        double radius = scanner.nextDouble();
        double area = Math.PI * radius * radius;
        System.out.println("Area of the circle: " + area);
        ''',
    questionText: "What will be calculated from the radius input?",
    options: [
      'A) Circumference',
      'B) Diameter',
      'C) Area',
      'D) Volume',
    ],
    correctAnswerIndex: 2,
    difficulty: 2,
    chapter: 2,
    module: 2,
  ),
  Question(
    snippet: '''
        import java.util.Scanner;
        Scanner scanner = new Scanner(System.in);
        System.out.print("Enter the distance in kilometers: ");
        double kilometers = scanner.nextDouble();
        double miles = kilometers * 0.621371;
        System.out.println("Distance in miles: " + miles);
        ''',
    questionText: "What conversion is being performed in this code?",
    options: [
      'A) Miles to Kilometers',
      'B) Kilometers to Miles',
      'C) Feet to Meters',
      'D) Meters to Feet',
    ],
    correctAnswerIndex: 1,
    difficulty: 2,
    chapter: 2,
    module: 2,
  ),
  Question(
    snippet: '''
        import java.util.Scanner;
        Scanner scanner = new Scanner(System.in);
        System.out.print("Enter your annual salary: ");
        double salary = scanner.nextDouble();
        double monthlySalary = salary / 12;
        System.out.println("Monthly Salary: " + monthlySalary);
        ''',
    questionText: "What will be calculated based on the annual salary input?",
    options: [
      'A) Daily Salary',
      'B) Hourly Salary',
      'C) Monthly Salary',
      'D) Weekly Salary',
    ],
    correctAnswerIndex: 2,
    difficulty: 2,
    chapter: 2,
    module: 2,
  ),
  Question(
    snippet: '''
        import java.util.Scanner;
        Scanner scanner = new Scanner(System.in);
        System.out.print("Enter your GPA: ");
        double gpa = scanner.nextDouble();
        if (gpa >= 3.5) {
            System.out.println("Honors");
        } else {
            System.out.println("Regular");
        }
        ''',
    questionText: "What will be printed if the user inputs 3.8?",
    options: [
      'A) Regular',
      'B) Honors',
      'C) Error',
      'D) Nothing',
    ],
    correctAnswerIndex: 1,
    difficulty: 2,
    chapter: 2,
    module: 2,
  ),
  Question(
    snippet: '''
        import java.util.Scanner;
        Scanner scanner = new Scanner(System.in);
        System.out.print("Enter the side of the square: ");
        double side = scanner.nextDouble();
        double area = side * side;
        System.out.println("Area of the square: " + area);
        ''',
    questionText: "What is being calculated in this code?",
    options: [
      'A) Perimeter of the square',
      'B) Area of the square',
      'C) Area of the circle',
      'D) Volume of the cube',
    ],
    correctAnswerIndex: 1,
    difficulty: 2,
    chapter: 2,
    module: 2,
  ),
  Question(
    snippet: '''
        import java.util.Scanner;
        Scanner scanner = new Scanner(System.in);
        System.out.print("Enter your favorite hobby: ");
        String hobby = scanner.nextLine();
        ''',
    questionText: "Which method allows for reading a hobby with spaces?",
    options: [
      'A) scanner.next()',
      'B) scanner.read()',
      'C) scanner.nextLine()',
      'D) scanner.nextWord()',
    ],
    correctAnswerIndex: 2,
    difficulty: 2,
    chapter: 2,
    module: 2,
  ),
  Question(
    snippet: '''
        import java.util.Scanner;
        Scanner scanner = new Scanner(System.in);
        System.out.print("Enter the length of the rectangle: ");
        double length = scanner.nextDouble();
        System.out.print("Enter the width of the rectangle: ");
        double width = scanner.nextDouble();
        double perimeter = 2 * (length + width);
        System.out.println("Perimeter: " + perimeter);
        ''',
    questionText: "What will be calculated based on length and width inputs?",
    options: [
      'A) Area',
      'B) Volume',
      'C) Perimeter',
      'D) Diagonal',
    ],
    correctAnswerIndex: 2,
    difficulty: 2,
    chapter: 2,
    module: 2,
  ),
  Question(
    snippet: '''
        import java.util.Scanner;
        Scanner scanner = new Scanner(System.in);
        System.out.print("Enter the year: ");
        int year = scanner.nextInt();
        if ((year % 4 == 0 && year % 100 != 0) || (year % 400 == 0)) {
            System.out.println("Leap Year");
        } else {
            System.out.println("Not a Leap Year");
        }
        ''',
    questionText: "What condition is checked in this code?",
    options: [
      'A) If the year is odd',
      'B) If the year is even',
      'C) If the year is a leap year',
      'D) If the year is a holiday',
    ],
    correctAnswerIndex: 2,
    difficulty: 2,
    chapter: 2,
    module: 2,
  ),
  Question(
    snippet: '''
        import java.util.Scanner;
        Scanner scanner = new Scanner(System.in);
        System.out.print("Enter your name: ");
        String name = scanner.next();
        System.out.print("Hello, " + name + "!");
        ''',
    questionText: "What will the output be if the user types 'Alice'?",
    options: [
      'A) Hello, !',
      'B) Hello, Alice!',
      'C) Error',
      'D) Hello, Alice',
    ],
    correctAnswerIndex: 1,
    difficulty: 2,
    chapter: 2,
    module: 2,
  ),
  // Hard Questions (31-45)
  Question(
    snippet: '''
    import java.util.Scanner;
    Scanner sc = new Scanner(System.in);
    if (sc.hasNextInt()) {
        int number = sc.nextInt();
    }
    ''',
    questionText: "What does `hasNextInt()` check before reading input?",
    options: [
      'A) If input is positive',
      'B) If input is an integer',
      'C) If input is a string',
      'D) If input is a decimal',
    ],
    correctAnswerIndex: 1,
    difficulty: 3,
    chapter: 1,
    module: 2,
  ),
  Question(
    snippet: '''
    Scanner sc = new Scanner(System.in);
    System.out.println("Enter two numbers separated by space:");
    String input = sc.nextLine();
    String[] tokens = input.split(" ");
    int num1 = Integer.parseInt(tokens[0]);
    int num2 = Integer.parseInt(tokens[1]);
    ''',
    questionText: "What is `split(" ")` used for in this context?",
    options: [
      'A) To concatenate strings',
      'B) To separate the input by spaces',
      'C) To sort the input alphabetically',
      'D) To reverse the input',
    ],
    correctAnswerIndex: 1,
    difficulty: 3,
    chapter: 2,
    module: 2,
  ),
  Question(
    snippet: '''
    Scanner sc = new Scanner(System.in);
    int sum = 0;
    while (sc.hasNextInt()) {
        sum += sc.nextInt();
    }
    ''',
    questionText: "What is the purpose of the loop in this code snippet?",
    options: [
      'A) To calculate the average of input',
      'B) To find the maximum input',
      'C) To sum all integer inputs',
      'D) To validate the input format',
    ],
    correctAnswerIndex: 2,
    difficulty: 3,
    chapter: 2,
    module: 2,
  ),
  Question(
    snippet: '''
    Scanner sc = new Scanner(System.in);
    int num1 = sc.nextInt();
    int num2 = sc.nextInt();
    if (num2 != 0) {
        int result = num1 / num2;
    }
    ''',
    questionText: "What is the purpose of `if (num2 != 0)`?",
    options: [
      'A) To ensure num1 is not zero',
      'B) To avoid division by zero',
      'C) To prevent integer overflow',
      'D) To compare two numbers',
    ],
    correctAnswerIndex: 1,
    difficulty: 3,
    chapter: 2,
    module: 2,
  ),
  Question(
    snippet: '''
    Scanner sc = new Scanner(System.in);
    double result = sc.hasNextDouble() ? sc.nextDouble() : 0.0;
    ''',
    questionText: "What is the purpose of `hasNextDouble()` in this code?",
    options: [
      'A) To check if the input is an integer',
      'B) To verify if the input is a double',
      'C) To initialize result to zero',
      'D) To parse a boolean value',
    ],
    correctAnswerIndex: 1,
    difficulty: 3,
    chapter: 2,
    module: 2,
  ),
  Question(
    snippet: '''
    import java.util.Scanner;
    Scanner sc = new Scanner(System.in);
    try {
        int number = sc.nextInt();
    } catch (Exception e) {
        System.out.println("Invalid input!");
    }
    ''',
    questionText: "What will happen if a non-integer is entered?",
    options: [
      'A) The program will crash',
      'B) An exception will be caught and a message displayed',
      'C) The input will be converted to zero',
      'D) It will read as an empty string',
    ],
    correctAnswerIndex: 1,
    difficulty: 3,
    chapter: 2,
    module: 2,
  ),
  Question(
    snippet: '''
    Scanner sc = new Scanner(System.in);
    int[] numbers = new int[5];
    for (int i = 0; i < numbers.length; i++) {
        numbers[i] = sc.nextInt();
    }
    ''',
    questionText: "How many integers can be stored in the `numbers` array?",
    options: [
      'A) 5',
      'B) 10',
      'C) Depends on user input',
      'D) Unlimited',
    ],
    correctAnswerIndex: 0,
    difficulty: 3,
    chapter: 2,
    module: 2,
  ),
  Question(
    snippet: '''
    Scanner sc = new Scanner(System.in);
    String result = sc.hasNextInt() ? "Integer" : "Not an integer";
    ''',
    questionText:
        "What will `result` contain if the user inputs a decimal number?",
    options: [
      'A) Integer',
      'B) Not an integer',
      'C) Error',
      'D) Null',
    ],
    correctAnswerIndex: 1,
    difficulty: 3,
    chapter: 2,
    module: 2,
  ),
  Question(
    snippet: '''
    import java.util.Scanner;
    Scanner sc = new Scanner(System.in);
    int num1 = sc.nextInt();
    int num2 = sc.nextInt();
    int result = Math.max(num1, num2);
    ''',
    questionText: "What does `Math.max(num1, num2);` do?",
    options: [
      'A) It returns the minimum of two numbers',
      'B) It returns the maximum of two numbers',
      'C) It calculates the sum of two numbers',
      'D) It checks if both numbers are equal',
    ],
    correctAnswerIndex: 1,
    difficulty: 3,
    chapter: 2,
    module: 2,
  ),
  Question(
    snippet: '''
    Scanner sc = new Scanner(System.in);
    int count = 0;
    while (sc.hasNext()) {
        sc.next();
        count++;
    }
    ''',
    questionText:
        "What does the `count` variable represent at the end of this code?",
    options: [
      'A) Number of integers entered',
      'B) Number of inputs entered',
      'C) Total number of characters',
      'D) Length of the last input',
    ],
    correctAnswerIndex: 1,
    difficulty: 3,
    chapter: 2,
    module: 2,
  ),
  Question(
    snippet: '''
    Scanner sc = new Scanner(System.in);
    int num = sc.nextInt();
    System.out.println(num > 0 ? "Positive" : "Negative or Zero");
    ''',
    questionText: "What will this code output if the user enters -3?",
    options: [
      'A) Positive',
      'B) Negative or Zero',
      'C) Zero',
      'D) No output',
    ],
    correctAnswerIndex: 1,
    difficulty: 3,
    chapter: 2,
    module: 2,
  ),
  Question(
    snippet: '''
    Scanner sc = new Scanner(System.in);
    int num = sc.nextInt();
    ''',
    questionText:
        "What exception does `nextInt()` throw for non-integer input?",
    options: [
      'A) NumberFormatException',
      'B) InputMismatchException',
      'C) NullPointerException',
      'D) IndexOutOfBoundsException',
    ],
    correctAnswerIndex: 1,
    difficulty: 3,
    chapter: 2,
    module: 2,
  ),
  Question(
    snippet: '''
    import java.util.Scanner;
    Scanner scanner = new Scanner(System.in);
    System.out.print("Enter an integer: ");
    int num = scanner.nextInt();
    System.out.println("You entered: " + num);
    ''',
    questionText: "What will happen if the user inputs 'abc'?",
    options: [
      'A) It will print "You entered: abc"',
      'B) It will throw an InputMismatchException',
      'C) It will ignore the input',
      'D) It will prompt for input again',
    ],
    correctAnswerIndex: 1,
    difficulty: 3,
    chapter: 2,
    module: 2,
  ),
  Question(
    snippet: '''
    import java.util.Scanner;
    Scanner scanner = new Scanner(System.in);
    System.out.print("Enter your age: ");
    String age = scanner.next();
    System.out.println("Your age is: " + age);
    ''',
    questionText: "What data type is the variable 'age'?",
    options: [
      'A) int',
      'B) String',
      'C) double',
      'D) char',
    ],
    correctAnswerIndex: 1,
    difficulty: 3,
    chapter: 2,
    module: 2,
  ),
  Question(
    snippet: '''
    import java.util.Scanner;
    Scanner scanner = new Scanner(System.in);
    System.out.print("Enter two integers: ");
    int a = scanner.nextInt();
    int b = scanner.nextInt();
    System.out.println("Sum: " + (a + b));
    ''',
    questionText: "If the user inputs 3 and 4, what will be the output?",
    options: [
      'A) Sum: 3',
      'B) Sum: 7',
      'C) Sum: 12',
      'D) Sum: 0',
    ],
    correctAnswerIndex: 1,
    difficulty: 3,
    chapter: 2,
    module: 2,
  ),
  Question(
    snippet: '''
    import java.util.Scanner;
    Scanner scanner = new Scanner(System.in);
    System.out.print("Enter a decimal number: ");
    double num = scanner.nextDouble();
    System.out.println("You entered: " + num);
    ''',
    questionText: "What will happen if the user inputs '5.7abc'?",
    options: [
      'A) It will print "You entered: 5.7abc"',
      'B) It will throw an InputMismatchException',
      'C) It will ignore the input',
      'D) It will prompt for input again',
    ],
    correctAnswerIndex: 1,
    difficulty: 3,
    chapter: 2,
    module: 2,
  ),
  Question(
    snippet: '''
    import java.util.Scanner;
    Scanner scanner = new Scanner(System.in);
    System.out.print("Enter your name: ");
    String name = scanner.nextLine();
    System.out.println("Hello, " + name + "!");
    ''',
    questionText: "What will the output be if the user types 'John Doe'?",
    options: [
      'A) Hello, John!',
      'B) Hello, John Doe!',
      'C) Error',
      'D) Hello, Doe!',
    ],
    correctAnswerIndex: 1,
    difficulty: 3,
    chapter: 2,
    module: 2,
  ),
  Question(
    snippet: '''
    import java.util.Scanner;
    Scanner scanner = new Scanner(System.in);
    System.out.print("Enter a boolean value (true/false): ");
    boolean flag = scanner.nextBoolean();
    System.out.println("You entered: " + flag);
    ''',
    questionText: "What will happen if the user inputs 'yes'?",
    options: [
      'A) It will print "You entered: yes"',
      'B) It will throw an InputMismatchException',
      'C) It will ignore the input',
      'D) It will prompt for input again',
    ],
    correctAnswerIndex: 1,
    difficulty: 3,
    chapter: 2,
    module: 2,
  ),
  Question(
    snippet: '''
    import java.util.Scanner;
    Scanner scanner = new Scanner(System.in);
    System.out.print("Enter your height in meters: ");
    float height = scanner.nextFloat();
    System.out.println("Your height is: " + height + " meters");
    ''',
    questionText: "What will be the output if the user inputs '1.75'?",
    options: [
      'A) Your height is: 1.75 meters',
      'B) Your height is: 1.7 meters',
      'C) Error',
      'D) Your height is: 1.75',
    ],
    correctAnswerIndex: 0,
    difficulty: 3,
    chapter: 2,
    module: 2,
  ),
  Question(
    snippet: '''
    import java.util.Scanner;
    Scanner scanner = new Scanner(System.in);
    System.out.print("Enter a character: ");
    char ch = scanner.next().charAt(0);
    System.out.println("You entered: " + ch);
    ''',
    questionText: "What will happen if the user inputs 'AB'?",
    options: [
      'A) It will print "You entered: A"',
      'B) It will print "You entered: B"',
      'C) It will throw an InputMismatchException',
      'D) It will prompt for input again',
    ],
    correctAnswerIndex: 0,
    difficulty: 3,
    chapter: 2,
    module: 2,
  ),
  Question(
    snippet: '''
    import java.util.Scanner;
    Scanner scanner = new Scanner(System.in);
    System.out.print("Enter your favorite color: ");
    String color = scanner.nextLine();
    if (color.isEmpty()) {
        System.out.println("No color entered.");
    } else {
        System.out.println("Your favorite color is: " + color);
    }
    ''',
    questionText: "What will be printed if the user simply presses Enter?",
    options: [
      'A) Your favorite color is: ',
      'B) No color entered.',
      'C) Error',
      'D) Please enter a color.',
    ],
    correctAnswerIndex: 1,
    difficulty: 3,
    chapter: 2,
    module: 2,
  ),
  Question(
    snippet: '''
    import java.util.Scanner;
    Scanner scanner = new Scanner(System.in);
    System.out.print("Enter the first number: ");
    int first = scanner.nextInt();
    System.out.print("Enter the second number: ");
    int second = scanner.nextInt();
    System.out.println("The product is: " + (first * second));
    ''',
    questionText: "If the user inputs 5 and 6, what will be the output?",
    options: [
      'A) The product is: 11',
      'B) The product is: 30',
      'C) The product is: 5',
      'D) The product is: 30',
    ],
    correctAnswerIndex: 3,
    difficulty: 3,
    chapter: 2,
    module: 2,
  ),
  Question(
    snippet: '''
    import java.util.Scanner;
    Scanner scanner = new Scanner(System.in);
    System.out.print("Enter a string: ");
    String str = scanner.next();
    System.out.println("String length: " + str.length());
    ''',
    questionText: "If the user inputs 'Hello World', what will be the output?",
    options: [
      'A) String length: 5',
      'B) String length: 11',
      'C) String length: 12',
      'D) String length: 10',
    ],
    correctAnswerIndex: 0,
    difficulty: 3,
    chapter: 2,
    module: 2,
  ),
  Question(
    snippet: '''
    import java.util.Scanner;
    Scanner scanner = new Scanner(System.in);
    System.out.print("Enter your age in years: ");
    int age = scanner.nextInt();
    if (age < 0) {
        System.out.println("Invalid age!");
    } else {
        System.out.println("Your age is: " + age);
    }
    ''',
    questionText: "What will happen if the user inputs -5?",
    options: [
      'A) It will print "Your age is: -5"',
      'B) It will print "Invalid age!"',
      'C) It will throw an exception',
      'D) It will ignore the input',
    ],
    correctAnswerIndex: 1,
    difficulty: 3,
    chapter: 2,
    module: 2,
  ),
  Question(
    snippet: '''
    import java.util.Scanner;
    Scanner scanner = new Scanner(System.in);
    System.out.print("Enter a floating point number: ");
    float f = scanner.nextFloat();
    System.out.println("The number you entered is: " + f);
    ''',
    questionText: "What will happen if the user inputs '3.14f'?",
    options: [
      'A) The number you entered is: 3.14',
      'B) It will throw an InputMismatchException',
      'C) The number you entered is: 3.14f',
      'D) It will ignore the input',
    ],
    correctAnswerIndex: 0,
    difficulty: 3,
    chapter: 2,
    module: 2,
  ),
  Question(
    snippet: '''
    import java.util.Scanner;
    Scanner scanner = new Scanner(System.in);
    System.out.print("Enter your full name: ");
    String fullName = scanner.nextLine();
    System.out.println("Your full name is: " + fullName);
    ''',
    questionText: "What will be the output if the user types 'John Doe'?",
    options: [
      'A) Your full name is: John',
      'B) Your full name is: Doe',
      'C) Your full name is: John Doe',
      'D) It will throw an error',
    ],
    correctAnswerIndex: 2,
    difficulty: 3,
    chapter: 2,
    module: 2,
  ),
  Question(
    snippet: '''
    import java.util.Scanner;
    Scanner scanner = new Scanner(System.in);
    System.out.print("Enter a short decimal: ");
    double dec = scanner.nextDouble();
    System.out.printf("Formatted: %.2f", dec);
    ''',
    questionText: "What will happen if the user inputs '12.345'?",
    options: [
      'A) Formatted: 12.35',
      'B) Formatted: 12.34',
      'C) Formatted: 12.3',
      'D) Error',
    ],
    correctAnswerIndex: 0,
    difficulty: 3,
    chapter: 2,
    module: 2,
  ),
  Question(
    snippet: '''
    import java.util.Scanner;
    Scanner scanner = new Scanner(System.in);
    System.out.print("Enter a number: ");
    int number = scanner.nextInt();
    if (number % 2 == 0) {
        System.out.println("Even number");
    } else {
        System.out.println("Odd number");
    }
    ''',
    questionText: "What will be printed if the user inputs '7'?",
    options: [
      'A) Even number',
      'B) Odd number',
      'C) Error',
      'D) Nothing',
    ],
    correctAnswerIndex: 1,
    difficulty: 3,
    chapter: 2,
    module: 2,
  ),
  Question(
    snippet: '''
    import java.util.Scanner;
    Scanner scanner = new Scanner(System.in);
    System.out.print("Enter a whole number: ");
    if (scanner.hasNextInt()) {
        int wholeNumber = scanner.nextInt();
        System.out.println("You entered: " + wholeNumber);
    } else {
        System.out.println("Invalid input!");
    }
    ''',
    questionText: "What will happen if the user inputs 'three'?",
    options: [
      'A) It will print "You entered: three"',
      'B) It will print "Invalid input!"',
      'C) It will throw an exception',
      'D) It will ignore the input',
    ],
    correctAnswerIndex: 1,
    difficulty: 3,
    chapter: 2,
    module: 2,
  ),
  Question(
    snippet: '''
    import java.util.Scanner;
    Scanner scanner = new Scanner(System.in);
    System.out.print("Enter a sentence: ");
    String sentence = scanner.nextLine();
    String[] words = sentence.split(" ");
    System.out.println("Number of words: " + words.length);
    ''',
    questionText:
        "What will be printed if the user inputs 'Hello World from Java!'?",
    options: [
      'A) Number of words: 5',
      'B) Number of words: 4',
      'C) Number of words: 6',
      'D) Number of words: 3',
    ],
    correctAnswerIndex: 0,
    difficulty: 3,
    chapter: 2,
    module: 2,
  ),
  Question(
    snippet: '''
    import java.util.Scanner;
    Scanner scanner = new Scanner(System.in);
    System.out.print("Enter a string of numbers: ");
    String input = scanner.nextLine();
    String[] numbers = input.split(" ");
    int sum = 0;
    for (String number : numbers) {
        sum += Integer.parseInt(number);
    }
    System.out.println("Sum: " + sum);
    ''',
    questionText: "What will be the output if the user inputs '1 2 3'?",
    options: [
      'A) Sum: 6',
      'B) Sum: 5',
      'C) Sum: 7',
      'D) Error',
    ],
    correctAnswerIndex: 0,
    difficulty: 3,
    chapter: 2,
    module: 2,
  ),
  Question(
    snippet: '''
    import java.util.Scanner;
    Scanner scanner = new Scanner(System.in);
    System.out.print("Enter your GPA: ");
    double gpa = scanner.nextDouble();
    if (gpa >= 3.0) {
        System.out.println("You are on the honor roll!");
    }
    ''',
    questionText: "What will be printed if the user inputs '2.9'?",
    options: [
      'A) You are on the honor roll!',
      'B) No output',
      'C) Error',
      'D) You have failed',
    ],
    correctAnswerIndex: 1,
    difficulty: 3,
    chapter: 2,
    module: 2,
  ),
  Question(
    snippet: '''
    import java.util.Scanner;
    Scanner scanner = new Scanner(System.in);
    System.out.print("Enter a character: ");
    char ch = scanner.next().charAt(0);
    if (Character.isDigit(ch)) {
        System.out.println("You entered a digit.");
    } else {
        System.out.println("You entered a non-digit.");
    }
    ''',
    questionText: "What will be printed if the user inputs '5'?",
    options: [
      'A) You entered a non-digit.',
      'B) You entered a digit.',
      'C) Error',
      'D) Nothing',
    ],
    correctAnswerIndex: 1,
    difficulty: 3,
    chapter: 2,
    module: 2,
  ),
  Question(
    snippet: '''
    import java.util.Scanner;
    Scanner scanner = new Scanner(System.in);
    System.out.print("Enter a series of floats: ");
    while (scanner.hasNextFloat()) {
        float f = scanner.nextFloat();
        System.out.println("You entered: " + f);
    }
    ''',
    questionText: "What will happen if the user inputs '1.2 3.4 abc'?",
    options: [
      'A) It will print "You entered: 1.2" and "You entered: 3.4"',
      'B) It will print "You entered: 1.2" and then throw an exception',
      'C) It will throw an InputMismatchException',
      'D) It will ignore the input',
    ],
    correctAnswerIndex: 0,
    difficulty: 3,
    chapter: 2,
    module: 2,
  ),
  Question(
    snippet: '''
    import java.util.Scanner;
    Scanner scanner = new Scanner(System.in);
    System.out.print("Enter your weight in kilograms: ");
    double weight = scanner.nextDouble();
    System.out.printf("Your weight is: %.2f kg\n", weight);
    ''',
    questionText: "What will be printed if the user inputs '70.5'?",
    options: [
      'A) Your weight is: 70.50 kg',
      'B) Your weight is: 70 kg',
      'C) Your weight is: 70.5 kg',
      'D) It will throw an error',
    ],
    correctAnswerIndex: 0,
    difficulty: 3,
    chapter: 2,
    module: 2,
  ),
  Question(
    snippet: '''
    import java.util.Scanner;
    Scanner scanner = new Scanner(System.in);
    System.out.print("Enter a binary number: ");
    String binary = scanner.nextLine();
    int decimal = Integer.parseInt(binary, 2);
    System.out.println("Decimal value: " + decimal);
    ''',
    questionText: "What will be printed if the user inputs '1010'?",
    options: [
      'A) Decimal value: 10',
      'B) Decimal value: 12',
      'C) Decimal value: 15',
      'D) Decimal value: 2',
    ],
    correctAnswerIndex: 0,
    difficulty: 3,
    chapter: 2,
    module: 2,
  ),
  Question(
    snippet: '''
    import java.util.Scanner;
    Scanner scanner = new Scanner(System.in);
    System.out.print("Enter a hexadecimal number: ");
    String hex = scanner.nextLine();
    int decimal = Integer.parseInt(hex, 16);
    System.out.println("Decimal value: " + decimal);
    ''',
    questionText: "What will be printed if the user inputs 'A'?",
    options: [
      'A) Decimal value: 10',
      'B) Decimal value: 12',
      'C) Decimal value: 15',
      'D) Decimal value: 16',
    ],
    correctAnswerIndex: 0,
    difficulty: 3,
    chapter: 2,
    module: 2,
  ),
  Question(
    snippet: '''
    import java.util.Scanner;
    Scanner scanner = new Scanner(System.in);
    System.out.print("Enter the number of items: ");
    int count = scanner.nextInt();
    System.out.println("You have " + count + " items.");
    ''',
    questionText: "What will happen if the user inputs 'five'?",
    options: [
      'A) It will print "You have five items."',
      'B) It will print "You have 0 items."',
      'C) It will throw an InputMismatchException',
      'D) It will ignore the input',
    ],
    correctAnswerIndex: 2,
    difficulty: 3,
    chapter: 2,
    module: 2,
  ),
  // Easy Questions (1-15)
  Question(
    snippet: '''
    String input = JOptionPane.showInputDialog("Enter a number:");
    int number = Integer.parseInt(input);
    ''',
    questionText: "What does the method Integer.parseInt(input) do?",
    options: [
      'A) Converts the input string to a float',
      'B) Parses the input string and returns an integer',
      'C) Displays the input string',
      'D) Closes the input dialog',
    ],
    correctAnswerIndex: 1,
    difficulty: 1,
    chapter: 3,
    module: 2,
  ),
  Question(
    snippet: '''
    String input = JOptionPane.showInputDialog("Enter your age:");
    int age = Integer.parseInt(input);
    ''',
    questionText: "If the user enters '25', what will be the value of age?",
    options: [
      'A) 25',
      'B) "25"',
      'C) 0',
      'D) An error occurs',
    ],
    correctAnswerIndex: 0,
    difficulty: 1,
    chapter: 3,
    module: 2,
  ),
  Question(
    snippet: '''
    String userInput = "10";
    int value = Integer.parseInt(userInput);
    ''',
    questionText: "What will be the value of 'value' after parsing?",
    options: [
      'A) 10',
      'B) "10"',
      'C) 0',
      'D) An error occurs',
    ],
    correctAnswerIndex: 0,
    difficulty: 1,
    chapter: 3,
    module: 2,
  ),
  Question(
    snippet: '''
    String input = JOptionPane.showInputDialog("Enter a number:");
    try {
        int number = Integer.parseInt(input);
    } catch (NumberFormatException e) {
        // handle error
    }
    ''',
    questionText: "What will happen if the user inputs 'abc'?",
    options: [
      'A) The program continues without issues',
      'B) An error message is shown',
      'C) The input dialog will close',
      'D) The number will be set to 0',
    ],
    correctAnswerIndex: 1,
    difficulty: 1,
    chapter: 3,
    module: 2,
  ),
  Question(
    snippet: '''
    String message = "Please enter a number:";
    JOptionPane.showMessageDialog(null, message);
    ''',
    questionText: "What does this code do?",
    options: [
      'A) Displays a dialog with the message',
      'B) Prompts the user for input',
      'C) Closes the application',
      'D) Parses an integer',
    ],
    correctAnswerIndex: 0,
    difficulty: 1,
    chapter: 3,
    module: 2,
  ),
  Question(
    snippet: '''
    String input = "50";
    int number = Integer.parseInt(input);
    ''',
    questionText: "What type of variable is 'number'?",
    options: [
      'A) String',
      'B) Integer',
      'C) Double',
      'D) Char',
    ],
    correctAnswerIndex: 1,
    difficulty: 1,
    chapter: 3,
    module: 2,
  ),
  Question(
    snippet: '''
    int x = 7;
    String input = String.valueOf(x);
    ''',
    questionText: "What will the value of input be?",
    options: [
      'A) 7',
      'B) "7"',
      'C) x',
      'D) An error occurs',
    ],
    correctAnswerIndex: 1,
    difficulty: 1,
    chapter: 3,
    module: 2,
  ),
  Question(
    snippet: '''
    String numberStr = "100";
    int number = Integer.parseInt(numberStr) + 50;
    ''',
    questionText: "What will be the value of number?",
    options: [
      'A) 150',
      'B) 100',
      'C) 50',
      'D) An error occurs',
    ],
    correctAnswerIndex: 0,
    difficulty: 1,
    chapter: 3,
    module: 2,
  ),
  Question(
    snippet: '''
    String userInput = JOptionPane.showInputDialog("Enter a number:");
    int result = Integer.parseInt(userInput) * 2;
    ''',
    questionText: "If the user inputs '4', what will result be?",
    options: [
      'A) 2',
      'B) 4',
      'C) 8',
      'D) 0',
    ],
    correctAnswerIndex: 2,
    difficulty: 1,
    chapter: 3,
    module: 2,
  ),
  Question(
    snippet: '''
    String input = "12.34";
    int num = Integer.parseInt(input);
    ''',
    questionText: "What will happen when this code is executed?",
    options: [
      'A) num will be 12',
      'B) An error occurs',
      'C) num will be 0',
      'D) num will be 12.34',
    ],
    correctAnswerIndex: 1,
    difficulty: 1,
    chapter: 3,
    module: 2,
  ),
  Question(
    snippet: '''
    JOptionPane.showMessageDialog(null, "Input a number:");
    String input = JOptionPane.showInputDialog("Enter a number:");
    int value = Integer.parseInt(input);
    ''',
    questionText: "What is the purpose of this code?",
    options: [
      'A) To display a message only',
      'B) To read and parse an integer input',
      'C) To perform a calculation',
      'D) To define a variable',
    ],
    correctAnswerIndex: 1,
    difficulty: 1,
    chapter: 3,
    module: 2,
  ),
  Question(
    snippet: '''
    String numString = "30";
    int num = Integer.parseInt(numString) + 10;
    ''',
    questionText: "What is the value of num after this code executes?",
    options: [
      'A) 30',
      'B) 40',
      'C) 10',
      'D) 0',
    ],
    correctAnswerIndex: 1,
    difficulty: 1,
    chapter: 3,
    module: 2,
  ),
  Question(
    snippet: '''
    int userAge = Integer.parseInt(JOptionPane.showInputDialog("Enter your age:"));
    ''',
    questionText: "What is the expected input for this code to work correctly?",
    options: [
      'A) Any string',
      'B) A valid integer number',
      'C) A character',
      'D) A boolean value',
    ],
    correctAnswerIndex: 1,
    difficulty: 1,
    chapter: 3,
    module: 2,
  ),
  Question(
    snippet: '''
    String valueStr = "20";
    String input = "20";
    int result = Integer.parseInt(input) - Integer.parseInt(valueStr);
    ''',
    questionText: "What will be the value of result?",
    options: [
      'A) 0',
      'B) 10',
      'C) 20',
      'D) An error occurs',
    ],
    correctAnswerIndex: 0,
    difficulty: 1,
    chapter: 3,
    module: 2,
  ),
  Question(
    snippet: '''
    String input = JOptionPane.showInputDialog("Enter a number:");
    int number = Integer.parseInt(input);
    ''',
    questionText: "What will happen if the user enters '10'?",
    options: [
      'A) The number will be 10.',
      'B) An exception will be thrown.',
      'C) The number will be 0.',
      'D) The input will be ignored.',
    ],
    correctAnswerIndex: 0,
    difficulty: 1,
    chapter: 3,
    module: 2,
  ),
  Question(
    snippet: '''
    String input = JOptionPane.showInputDialog("Enter a number:");
    int number = Integer.parseInt(input);
    System.out.println("The number is: " + number);
    ''',
    questionText: "What will be printed if the user inputs '5'?",
    options: [
      'A) The number is: 5',
      'B) The number is: 0',
      'C) The number is: 55',
      'D) An error will occur',
    ],
    correctAnswerIndex: 0,
    difficulty: 1,
    chapter: 3,
    module: 2,
  ),
  Question(
    snippet: '''
    String input = JOptionPane.showInputDialog("Enter an integer:");
    int number = Integer.parseInt(input);
    ''',
    questionText: "What will happen if the user inputs 'abc'?",
    options: [
      'A) The program will terminate normally.',
      'B) The variable number will be 0.',
      'C) A NumberFormatException will be thrown.',
      'D) The input will be ignored.',
    ],
    correctAnswerIndex: 2,
    difficulty: 1,
    chapter: 3,
    module: 2,
  ),
  Question(
    snippet: '''
    String input = JOptionPane.showInputDialog("Enter a number:");
    int number = Integer.parseInt(input.trim());
    ''',
    questionText: "What does the trim() method do?",
    options: [
      'A) It converts the string to an integer.',
      'B) It removes leading and trailing whitespace.',
      'C) It checks if the input is a number.',
      'D) It returns the length of the string.',
    ],
    correctAnswerIndex: 1,
    difficulty: 1,
    chapter: 3,
    module: 2,
  ),
  Question(
    snippet: '''
    String input = JOptionPane.showInputDialog("Enter your age:");
    int age = Integer.parseInt(input);
    ''',
    questionText: "What will happen if the user enters '22.5'?",
    options: [
      'A) age will be 22',
      'B) age will be 0',
      'C) A NumberFormatException will be thrown.',
      'D) The input will be ignored.',
    ],
    correctAnswerIndex: 2,
    difficulty: 1,
    chapter: 3,
    module: 2,
  ),
  Question(
    snippet: '''
    String input = JOptionPane.showInputDialog("Enter a number:");
    int number;
    try {
        number = Integer.parseInt(input);
    } catch (NumberFormatException e) {
        number = 0;
    }
    ''',
    questionText: "What will the variable number be if the input is 'xyz'?",
    options: [
      'A) 0',
      'B) 1',
      'C) An error will occur.',
      'D) The input will be stored.',
    ],
    correctAnswerIndex: 0,
    difficulty: 1,
    chapter: 3,
    module: 2,
  ),
  Question(
    snippet: '''
    String input = JOptionPane.showInputDialog("Enter a number:");
    int number = Integer.parseInt(input);
    if (number > 10) {
        System.out.println("Number is greater than 10");
    }
    ''',
    questionText: "If the user enters '15', what will be printed?",
    options: [
      'A) Number is less than or equal to 10',
      'B) Number is greater than 10',
      'C) Nothing will be printed',
      'D) An error will occur',
    ],
    correctAnswerIndex: 1,
    difficulty: 1,
    chapter: 3,
    module: 2,
  ),
  Question(
    snippet: '''
    String input = JOptionPane.showInputDialog("Enter a number:");
    int number = Integer.parseInt(input);
    if (number == 0) {
        System.out.println("Zero entered");
    }
    ''',
    questionText: "What will happen if the user enters '0'?",
    options: [
      'A) Nothing will be printed',
      'B) An error will occur',
      'C) "Zero entered" will be printed',
      'D) The input will be ignored',
    ],
    correctAnswerIndex: 2,
    difficulty: 1,
    chapter: 3,
    module: 2,
  ),
  Question(
    snippet: '''
    String input = JOptionPane.showInputDialog("Enter a positive number:");
    int number = Integer.parseInt(input);
    if (number < 0) {
        System.out.println("Negative number entered");
    }
    ''',
    questionText: "What will happen if the user enters '-5'?",
    options: [
      'A) "Negative number entered" will be printed',
      'B) Nothing will be printed',
      'C) An error will occur',
      'D) The input will be ignored',
    ],
    correctAnswerIndex: 0,
    difficulty: 1,
    chapter: 3,
    module: 2,
  ),
  Question(
    snippet: '''
    String input = JOptionPane.showInputDialog("Enter an integer:");
    int number;
    try {
        number = Integer.parseInt(input);
    } catch (NumberFormatException e) {
        number = -1;
    }
    System.out.println(number);
    ''',
    questionText: "What will be printed if the user enters 'hello'?",
    options: [
      'A) -1',
      'B) 0',
      'C) hello',
      'D) An error will occur',
    ],
    correctAnswerIndex: 0,
    difficulty: 1,
    chapter: 3,
    module: 2,
  ),
  Question(
    snippet: '''
    String input = JOptionPane.showInputDialog("Enter your score:");
    int score = Integer.parseInt(input);
    if (score < 60) {
        System.out.println("Fail");
    }
    ''',
    questionText: "What will be printed if the user enters '50'?",
    options: [
      'A) Fail',
      'B) Pass',
      'C) Nothing will be printed',
      'D) An error will occur',
    ],
    correctAnswerIndex: 0,
    difficulty: 1,
    chapter: 3,
    module: 2,
  ),
  Question(
    snippet: '''
    String input = JOptionPane.showInputDialog("Enter a positive integer:");
    int number = Integer.parseInt(input);
    System.out.println("You entered: " + number);
    ''',
    questionText: "What will happen if the user enters '42'?",
    options: [
      'A) You entered: 42',
      'B) You entered: 0',
      'C) An error will occur',
      'D) Nothing will be printed',
    ],
    correctAnswerIndex: 0,
    difficulty: 1,
    chapter: 3,
    module: 2,
  ),
  Question(
    snippet: '''
    String input = JOptionPane.showInputDialog("Enter a number:");
    int number;
    try {
        number = Integer.parseInt(input);
    } catch (NumberFormatException e) {
        number = 100;
    }
    System.out.println(number);
    ''',
    questionText: "What will be printed if the user enters 'abc'?",
    options: [
      'A) 100',
      'B) 0',
      'C) abc',
      'D) An error will occur',
    ],
    correctAnswerIndex: 0,
    difficulty: 1,
    chapter: 3,
    module: 2,
  ),
  Question(
    snippet: '''
    String input = JOptionPane.showInputDialog("Enter a number between 1 and 10:");
    int number = Integer.parseInt(input);
    if (number < 1 || number > 10) {
        System.out.println("Number out of range");
    }
    ''',
    questionText: "What will happen if the user enters '11'?",
    options: [
      'A) Number out of range',
      'B) Nothing will be printed',
      'C) An error will occur',
      'D) The input will be ignored',
    ],
    correctAnswerIndex: 0,
    difficulty: 1,
    chapter: 3,
    module: 2,
  ),
  Question(
    snippet: '''
    String input = JOptionPane.showInputDialog("Enter a float value:");
    int number = Integer.parseInt(input);
    System.out.println("The integer value is: " + number);
    ''',
    questionText: "What will happen if the user enters '3.14'?",
    options: [
      'A) The integer value is: 3',
      'B) An error will occur',
      'C) The integer value is: 0',
      'D) The input will be ignored',
    ],
    correctAnswerIndex: 1,
    difficulty: 1,
    chapter: 3,
    module: 2,
  ),
  Question(
    snippet: '''
    String input = JOptionPane.showInputDialog("Enter an integer:");
    int number = Integer.parseInt(input);
    if (number == 0) {
        System.out.println("You entered zero");
    } else if (number > 0) {
        System.out.println("You entered a positive number");
    } else {
        System.out.println("You entered a negative number");
    }
    ''',
    questionText: "What will happen if the user enters '-10'?",
    options: [
      'A) You entered zero',
      'B) You entered a positive number',
      'C) You entered a negative number',
      'D) An error will occur',
    ],
    correctAnswerIndex: 2,
    difficulty: 1,
    chapter: 3,
    module: 2,
  ),
  Question(
    snippet: '''
    String input = JOptionPane.showInputDialog("Enter a number:");
    if (input != null) {
        int number = Integer.parseInt(input);
        System.out.println("You entered: " + number);
    }
    ''',
    questionText: "What will happen if the user clicks 'Cancel'?",
    options: [
      'A) You entered: 0',
      'B) The program will throw an error',
      'C) Nothing will be printed',
      'D) You entered: null',
    ],
    correctAnswerIndex: 2,
    difficulty: 1,
    chapter: 3,
    module: 2,
  ),
  Question(
    snippet: '''
    String input = JOptionPane.showInputDialog("Enter a number:");
    try {
        int number = Integer.parseInt(input);
        System.out.println("Number entered: " + number);
    } catch (NumberFormatException e) {
        System.out.println("Invalid input, please enter a number.");
    }
    ''',
    questionText: "What will be printed if the user inputs 'hello'?",
    options: [
      'A) Number entered: 0',
      'B) Invalid input, please enter a number.',
      'C) An error will occur',
      'D) The input will be ignored',
    ],
    correctAnswerIndex: 1,
    difficulty: 1,
    chapter: 3,
    module: 2,
  ),
  Question(
    snippet: '''
    String input = JOptionPane.showInputDialog("Enter an integer value:");
    int number;
    try {
        number = Integer.parseInt(input);
    } catch (NumberFormatException e) {
        number = -1; 
    }
    System.out.println("Result: " + number);
    ''',
    questionText: "What will be printed if the user enters 'abc'?",
    options: [
      'A) Result: -1',
      'B) Result: 0',
      'C) Result: abc',
      'D) An error will occur',
    ],
    correctAnswerIndex: 0,
    difficulty: 1,
    chapter: 3,
    module: 2,
  ),
  Question(
    snippet: '''
    String input = JOptionPane.showInputDialog("Enter a number between 1-100:");
    int number = Integer.parseInt(input);
    if (number < 1 || number > 100) {
        System.out.println("Out of range.");
    }
    ''',
    questionText: "What will be printed if the user enters '150'?",
    options: [
      'A) Out of range.',
      'B) Nothing will be printed',
      'C) An error will occur',
      'D) The input will be ignored',
    ],
    correctAnswerIndex: 0,
    difficulty: 1,
    chapter: 3,
    module: 2,
  ),
  Question(
    snippet: '''
    String input = JOptionPane.showInputDialog("Please enter an integer:");
    int value = Integer.parseInt(input);
    System.out.println("The entered value is: " + value);
    ''',
    questionText: "What will happen if the user enters '20'?",
    options: [
      'A) The entered value is: 20',
      'B) An error will occur',
      'C) Nothing will be printed',
      'D) The input will be ignored',
    ],
    correctAnswerIndex: 0,
    difficulty: 1,
    chapter: 3,
    module: 2,
  ),
  Question(
    snippet: '''
    String input = JOptionPane.showInputDialog("Enter an integer:");
    int number = Integer.parseInt(input);
    if (number < 10) {
        System.out.println("Input is less than 10");
    }
    ''',
    questionText: "What will happen if the user inputs '5'?",
    options: [
      'A) Input is less than 10',
      'B) Input is 10 or more',
      'C) Nothing will be printed',
      'D) An error will occur',
    ],
    correctAnswerIndex: 0,
    difficulty: 1,
    chapter: 3,
    module: 2,
  ),
  Question(
    snippet: '''
    String input = JOptionPane.showInputDialog("Please enter your age:");
    int age = Integer.parseInt(input);
    System.out.println("Your age is: " + age);
    ''',
    questionText: "What will happen if the user inputs '21'?",
    options: [
      'A) Your age is: 21',
      'B) An error will occur',
      'C) Nothing will be printed',
      'D) The input will be ignored',
    ],
    correctAnswerIndex: 0,
    difficulty: 1,
    chapter: 3,
    module: 2,
  ),
  // Normal Questions (1-15)
  Question(
    snippet: '''
    import javax.swing.JOptionPane;
    String input = JOptionPane.showInputDialog("Enter a number:");
    int number = Integer.parseInt(input);
    ''',
    questionText: "What does the code do after getting input from the user?",
    options: [
      'A) Displays the input as a message box.',
      'B) Parses the input into an integer.',
      'C) Converts the integer back to a string.',
      'D) Saves the input in a file.',
    ],
    correctAnswerIndex: 1,
    difficulty: 2,
    chapter: 3,
    module: 2,
  ),
  Question(
    snippet: '''
    String input = "45";
    int number = Integer.parseInt(input);
    ''',
    questionText:
        "What will be the value of 'number' after executing the code?",
    options: [
      'A) 45',
      'B) "45"',
      'C) 0',
      'D) Error',
    ],
    correctAnswerIndex: 0,
    difficulty: 2,
    chapter: 3,
    module: 2,
  ),
  Question(
    snippet: '''
    String input = JOptionPane.showInputDialog("Enter an integer:");
    try {
        int number = Integer.parseInt(input);
    } catch (NumberFormatException e) {
        System.out.println("Invalid number!");
    }
    ''',
    questionText: "What will happen if the user inputs 'abc'?",
    options: [
      'A) The program will crash.',
      'B) It will display "Invalid number!"',
      'C) It will store 0 in number.',
      'D) The input will be accepted as a valid number.',
    ],
    correctAnswerIndex: 1,
    difficulty: 2,
    chapter: 3,
    module: 2,
  ),
  Question(
    snippet: '''
    JOptionPane.showMessageDialog(null, "Result: " + number);
    ''',
    questionText: "What does this line of code do?",
    options: [
      'A) It displays a dialog box with the message "Result: " followed by the value of number.',
      'B) It saves the result to a variable.',
      'C) It does nothing.',
      'D) It returns the value of number.',
    ],
    correctAnswerIndex: 0,
    difficulty: 2,
    chapter: 3,
    module: 2,
  ),
  Question(
    snippet: '''
    String input = "10";
    int number = Integer.parseInt(input.trim());
    ''',
    questionText: "What is the purpose of the 'trim()' method here?",
    options: [
      'A) It converts the input to an integer.',
      'B) It removes any whitespace from the beginning and end of the string.',
      'C) It displays the input in a dialog box.',
      'D) It checks if the input is empty.',
    ],
    correctAnswerIndex: 1,
    difficulty: 2,
    chapter: 3,
    module: 2,
  ),
  Question(
    snippet: '''
    int number = Integer.parseInt("5.5");
    ''',
    questionText: "What will happen when executing this line?",
    options: [
      'A) The number will be 5.',
      'B) It will throw a NumberFormatException.',
      'C) The number will be 5.5.',
      'D) The input will be ignored.',
    ],
    correctAnswerIndex: 1,
    difficulty: 2,
    chapter: 3,
    module: 2,
  ),
  Question(
    snippet: '''
    String input = JOptionPane.showInputDialog("Enter a number:");
    int number = Integer.parseInt(input);
    System.out.println("You entered: " + number);
    ''',
    questionText: "What is printed if the user enters '25'?",
    options: [
      'A) You entered: 25',
      'B) You entered: "25"',
      'C) You entered: 0',
      'D) Error',
    ],
    correctAnswerIndex: 0,
    difficulty: 2,
    chapter: 3,
    module: 2,
  ),
  Question(
    snippet: '''
    String input = JOptionPane.showInputDialog("Enter an integer:");
    int number = Integer.parseInt(input);
    ''',
    questionText: "What will happen if the input is an empty string?",
    options: [
      'A) The number will be set to 0.',
      'B) It will throw a NumberFormatException.',
      'C) The program will exit.',
      'D) The input will be ignored.',
    ],
    correctAnswerIndex: 1,
    difficulty: 2,
    chapter: 3,
    module: 2,
  ),
  Question(
    snippet: '''
    String input = "100";
    int number = Integer.parseInt(input) * 2;
    ''',
    questionText:
        "What will be the value of 'number' after this code executes?",
    options: [
      'A) 50',
      'B) 100',
      'C) 200',
      'D) Error',
    ],
    correctAnswerIndex: 2,
    difficulty: 2,
    chapter: 3,
    module: 2,
  ),
  Question(
    snippet: '''
    String input = JOptionPane.showInputDialog("Enter an integer:");
    int number = Integer.parseInt(input);
    if (number > 0) {
        System.out.println("Positive number");
    }
    ''',
    questionText: "What will be printed if the user enters '-5'?",
    options: [
      'A) Positive number',
      'B) Negative number',
      'C) Nothing',
      'D) Error',
    ],
    correctAnswerIndex: 2,
    difficulty: 2,
    chapter: 3,
    module: 2,
  ),
  Question(
    snippet: '''
    String input = "12a";
    int number = Integer.parseInt(input);
    ''',
    questionText: "What will happen when executing this line?",
    options: [
      'A) number will be 12.',
      'B) It will throw a NumberFormatException.',
      'C) The input will be ignored.',
      'D) The program will exit.',
    ],
    correctAnswerIndex: 1,
    difficulty: 2,
    chapter: 3,
    module: 2,
  ),
  Question(
    snippet: '''
    String input = "5";
    JOptionPane.showMessageDialog(null, "You entered: " + Integer.parseInt(input));
    ''',
    questionText: "What will be displayed in the dialog box?",
    options: [
      'A) You entered: 5',
      'B) You entered: "5"',
      'C) You entered: 0',
      'D) You entered: Error',
    ],
    correctAnswerIndex: 0,
    difficulty: 2,
    chapter: 3,
    module: 2,
  ),
  Question(
    snippet: '''
    String input = JOptionPane.showInputDialog("Enter a number:");
    int number = Integer.parseInt(input);
    if (number < 0) {
        System.out.println("Negative number");
    } else {
        System.out.println("Non-negative number");
    }
    ''',
    questionText: "What will be printed if the user enters '0'?",
    options: [
      'A) Negative number',
      'B) Non-negative number',
      'C) Error',
      'D) Nothing',
    ],
    correctAnswerIndex: 1,
    difficulty: 2,
    chapter: 3,
    module: 2,
  ),
  Question(
    snippet: '''
    String input = "abc";
    int number = Integer.parseInt(input);
    ''',
    questionText: "What will happen when executing this line?",
    options: [
      'A) It will throw a NumberFormatException.',
      'B) number will be set to 0.',
      'C) The program will exit.',
      'D) The input will be accepted as a valid number.',
    ],
    correctAnswerIndex: 0,
    difficulty: 2,
    chapter: 3,
    module: 2,
  ),
  Question(
    snippet: '''
    String input = JOptionPane.showInputDialog("Enter a number:"); 
    int number = Integer.parseInt(input); 
    System.out.println("You entered: " + number); 
    ''',
    questionText: "What happens if the user enters a non-integer value?",
    options: [
      'A) The program runs without any errors.',
      'B) A NumberFormatException is thrown.',
      'C) The value is set to zero.',
      'D) The program will exit silently.',
    ],
    correctAnswerIndex: 1,
    difficulty: 2,
    chapter: 3,
    module: 2,
  ),
  Question(
    snippet: '''
    String input = JOptionPane.showInputDialog("Enter your age:"); 
    int age = Integer.parseInt(input); 
    ''',
    questionText: "What is the potential issue if the input is negative?",
    options: [
      'A) It will throw a NumberFormatException.',
      'B) The program will consider it as a valid age.',
      'C) It will prompt the user again.',
      'D) The program will crash.',
    ],
    correctAnswerIndex: 1,
    difficulty: 2,
    chapter: 3,
    module: 2,
  ),
  Question(
    snippet: '''
    String input = "42"; 
    int number = Integer.parseInt(input); 
    System.out.println(number + 10); 
    ''',
    questionText: "What will be the output of the above code?",
    options: [
      'A) 52',
      'B) 42',
      'C) 10',
      'D) Error',
    ],
    correctAnswerIndex: 0,
    difficulty: 2,
    chapter: 3,
    module: 2,
  ),
  Question(
    snippet: '''
    String input = JOptionPane.showInputDialog("Enter a number:"); 
    int number = Integer.parseInt(input.trim()); 
    ''',
    questionText: "What does the trim() method do in this context?",
    options: [
      'A) It converts the string to uppercase.',
      'B) It removes leading and trailing spaces.',
      'C) It checks if the string is empty.',
      'D) It changes the string to a number.',
    ],
    correctAnswerIndex: 1,
    difficulty: 2,
    chapter: 3,
    module: 2,
  ),
  Question(
    snippet: '''
    String input = JOptionPane.showInputDialog("Enter your score:"); 
    int score = Integer.parseInt(input); 
    if (score > 100) { 
        System.out.println("Invalid score!"); 
    } 
    ''',
    questionText: "What will happen if the input is 150?",
    options: [
      'A) "Invalid score!" will be printed.',
      'B) The program will crash.',
      'C) The score will be accepted as valid.',
      'D) Nothing will happen.',
    ],
    correctAnswerIndex: 0,
    difficulty: 2,
    chapter: 3,
    module: 2,
  ),
  Question(
    snippet: '''
    String input = JOptionPane.showInputDialog("Enter an integer:"); 
    try { 
        int value = Integer.parseInt(input); 
    } catch (NumberFormatException e) { 
        System.out.println("Please enter a valid integer."); 
    } 
    ''',
    questionText: "What does the catch block do in this code?",
    options: [
      'A) It handles the exception if parsing fails.',
      'B) It terminates the program.',
      'C) It converts the string to an integer.',
      'D) It ignores the input.',
    ],
    correctAnswerIndex: 0,
    difficulty: 2,
    chapter: 3,
    module: 2,
  ),
  Question(
    snippet: '''
    String input = JOptionPane.showInputDialog("Enter your favorite number:"); 
    int favoriteNumber = Integer.parseInt(input); 
    System.out.println("Favorite number is: " + favoriteNumber); 
    ''',
    questionText: "What will be printed if the user inputs '7'?",
    options: [
      'A) Favorite number is: 7',
      'B) Favorite number is: seven',
      'C) Favorite number is: 0',
      'D) Error in input.',
    ],
    correctAnswerIndex: 0,
    difficulty: 2,
    chapter: 3,
    module: 2,
  ),
  Question(
    snippet: '''
    String input = " 123 "; 
    int number = Integer.parseInt(input.trim()); 
    ''',
    questionText: "What will be the value of number after this line executes?",
    options: [
      'A) 123',
      'B) 0',
      'C) 120',
      'D) Error',
    ],
    correctAnswerIndex: 0,
    difficulty: 2,
    chapter: 3,
    module: 2,
  ),
  Question(
    snippet: '''
    String input = JOptionPane.showInputDialog("Enter a number:"); 
    if (input.isEmpty()) { 
        System.out.println("No input provided."); 
    } 
    ''',
    questionText: "What happens if the user clicks 'Cancel'?",
    options: [
      'A) The program will crash.',
      'B) The input will be null.',
      'C) It will print "No input provided."',
      'D) It will prompt the user again.',
    ],
    correctAnswerIndex: 1,
    difficulty: 2,
    chapter: 3,
    module: 2,
  ),
  Question(
    snippet: '''
    String input = JOptionPane.showInputDialog("Enter a number:"); 
    int result = Integer.parseInt(input) + 10; 
    System.out.println(result); 
    ''',
    questionText: "What will happen if the input is 'abc'?",
    options: [
      'A) It will print "10".',
      'B) It will throw a NumberFormatException.',
      'C) It will print "NaN".',
      'D) It will ignore the input.',
    ],
    correctAnswerIndex: 1,
    difficulty: 2,
    chapter: 3,
    module: 2,
  ),
  Question(
    snippet: '''
    String input = JOptionPane.showInputDialog("Enter your birth year:"); 
    int year = Integer.parseInt(input); 
    int age = 2024 - year; 
    ''',
    questionText: "What will be the value of age if the input is '2000'?",
    options: [
      'A) 24',
      'B) 20',
      'C) 30',
      'D) 25',
    ],
    correctAnswerIndex: 0,
    difficulty: 2,
    chapter: 3,
    module: 2,
  ),
  Question(
    snippet: '''
    String input = JOptionPane.showInputDialog("Enter a whole number:"); 
    int number = Integer.parseInt(input); 
    System.out.println("You entered: " + number); 
    ''',
    questionText: "What will be printed if the user inputs '15'?",
    options: [
      'A) You entered: 15',
      'B) You entered: 15.0',
      'C) You entered: "15"',
      'D) Error.',
    ],
    correctAnswerIndex: 0,
    difficulty: 2,
    chapter: 3,
    module: 2,
  ),
  Question(
    snippet: '''
    String input = JOptionPane.showInputDialog("Enter your height in cm:"); 
    int height = Integer.parseInt(input); 
    System.out.println("Your height is: " + height + " cm."); 
    ''',
    questionText: "What will happen if the user enters '170.5'?",
    options: [
      'A) Your height is: 170 cm.',
      'B) It will throw a NumberFormatException.',
      'C) Your height is: 170.5 cm.',
      'D) It will prompt the user again.',
    ],
    correctAnswerIndex: 1,
    difficulty: 2,
    chapter: 3,
    module: 2,
  ),
  Question(
    snippet: '''
    String input = JOptionPane.showInputDialog("Enter a number between 1 and 10:"); 
    int number = Integer.parseInt(input); 
    if (number < 1 || number > 10) { 
        System.out.println("Out of range!"); 
    } 
    ''',
    questionText: "What will be the output if the user enters '11'?",
    options: [
      'A) Out of range!',
      'B) No output.',
      'C) It will prompt again.',
      'D) Error.',
    ],
    correctAnswerIndex: 0,
    difficulty: 2,
    chapter: 3,
    module: 2,
  ),
  Question(
    snippet: '''
    String input = "3"; 
    int value = Integer.parseInt(input) * 2; 
    ''',
    questionText: "What will be the value of value after this line?",
    options: [
      'A) 3',
      'B) 6',
      'C) 5',
      'D) 0',
    ],
    correctAnswerIndex: 1,
    difficulty: 2,
    chapter: 3,
    module: 2,
  ),
  Question(
    snippet: '''
    String input = JOptionPane.showInputDialog("Input a number:"); 
    int number = Integer.parseInt(input); 
    System.out.println("Double the number is: " + (number * 2)); 
    ''',
    questionText: "If the user enters '4', what is the output?",
    options: [
      'A) Double the number is: 4',
      'B) Double the number is: 8',
      'C) Error',
      'D) No output.',
    ],
    correctAnswerIndex: 1,
    difficulty: 2,
    chapter: 3,
    module: 2,
  ),
  Question(
    snippet: '''
    String input = JOptionPane.showInputDialog("Please enter a score:"); 
    int score = Integer.parseInt(input); 
    if (score < 0) { 
        System.out.println("Score cannot be negative."); 
    } 
    ''',
    questionText: "What will happen if the user inputs '-10'?",
    options: [
      'A) Score cannot be negative.',
      'B) The program will exit.',
      'C) It will print "0".',
      'D) No message will be shown.',
    ],
    correctAnswerIndex: 0,
    difficulty: 2,
    chapter: 3,
    module: 2,
  ),
  Question(
    snippet: '''
    String input = "45"; 
    String result = "The result is: " + Integer.parseInt(input); 
    ''',
    questionText: "What will be the value of result after execution?",
    options: [
      'A) The result is: 45',
      'B) The result is: "45"',
      'C) Error',
      'D) The result is: 0',
    ],
    correctAnswerIndex: 0,
    difficulty: 2,
    chapter: 3,
    module: 2,
  ),
  Question(
    snippet: '''
    String input = JOptionPane.showInputDialog("Enter your ID:"); 
    int id = Integer.parseInt(input); 
    System.out.println("Your ID is: " + id); 
    ''',
    questionText: "What if the user enters 'ABC'?",
    options: [
      'A) Your ID is: ABC',
      'B) Your ID is: 0',
      'C) NumberFormatException is thrown.',
      'D) The program continues without error.',
    ],
    correctAnswerIndex: 2,
    difficulty: 2,
    chapter: 3,
    module: 2,
  ),
  Question(
    snippet: '''
    String input = JOptionPane.showInputDialog("Enter a positive integer:"); 
    try { 
        int positiveInt = Integer.parseInt(input); 
    } catch (NumberFormatException e) { 
        System.out.println("Invalid input."); 
    } 
    ''',
    questionText: "What is the purpose of the try-catch block?",
    options: [
      'A) To validate the input is an integer.',
      'B) To ignore all exceptions.',
      'C) To prompt the user again.',
      'D) To handle parsing errors gracefully.',
    ],
    correctAnswerIndex: 3,
    difficulty: 2,
    chapter: 3,
    module: 2,
  ),
  Question(
    snippet: '''
    String input = JOptionPane.showInputDialog("Enter a value:"); 
    int value = Integer.parseInt(input); 
    System.out.println(value + " squared is " + (value * value)); 
    ''',
    questionText: "If the user enters '5', what will be the output?",
    options: [
      'A) 5 squared is 25',
      'B) 5 squared is 30',
      'C) 5 squared is 5',
      'D) Error',
    ],
    correctAnswerIndex: 0,
    difficulty: 2,
    chapter: 3,
    module: 2,
  ),
  Question(
    snippet: '''
    String input = JOptionPane.showInputDialog("Enter your weight:"); 
    double weight = Double.parseDouble(input); 
    ''',
    questionText:
        "What exception may occur if the input is not a valid double?",
    options: [
      'A) ClassCastException',
      'B) NumberFormatException',
      'C) InputMismatchException',
      'D) ArithmeticException',
    ],
    correctAnswerIndex: 1,
    difficulty: 2,
    chapter: 3,
    module: 2,
  ),
  Question(
    snippet: '''
    String input = JOptionPane.showInputDialog("Enter a year:"); 
    int year = Integer.parseInt(input); 
    if (year < 0) { 
        System.out.println("Year cannot be negative."); 
    } 
    ''',
    questionText: "What will happen if the user enters '-1'?",
    options: [
      'A) Year cannot be negative.',
      'B) It will print "0".',
      'C) No message will be shown.',
      'D) Error.',
    ],
    correctAnswerIndex: 0,
    difficulty: 2,
    chapter: 3,
    module: 2,
  ),
  Question(
    snippet: '''
    String input = JOptionPane.showInputDialog("Enter a decimal number:"); 
    double decimal = Double.parseDouble(input); 
    ''',
    questionText: "What happens if the user enters '12.34'?",
    options: [
      'A) The decimal is stored as 12.34',
      'B) The decimal is stored as 12',
      'C) Error in parsing',
      'D) No output.',
    ],
    correctAnswerIndex: 0,
    difficulty: 2,
    chapter: 3,
    module: 2,
  ),
  Question(
    snippet: '''
    String input = JOptionPane.showInputDialog("Input your number:"); 
    if (input == null) { 
        System.out.println("No input!"); 
    } 
    ''',
    questionText: "What happens if the user presses 'Cancel'?",
    options: [
      'A) It prints "No input!"',
      'B) It will terminate the program.',
      'C) It throws an exception.',
      'D) It does nothing.',
    ],
    correctAnswerIndex: 0,
    difficulty: 2,
    chapter: 3,
    module: 2,
  ),
  Question(
    snippet: '''
    String input = " 9 "; 
    int num = Integer.parseInt(input.trim()); 
    ''',
    questionText: "What will be the value of num after execution?",
    options: [
      'A) 9',
      'B) 0',
      'C) 10',
      'D) Error',
    ],
    correctAnswerIndex: 0,
    difficulty: 2,
    chapter: 3,
    module: 2,
  ),
  Question(
    snippet: '''
    String input = JOptionPane.showInputDialog("Enter an integer:"); 
    int value = Integer.parseInt(input); 
    if (value % 2 == 0) { 
        System.out.println("Even number"); 
    } else { 
        System.out.println("Odd number"); 
    } 
    ''',
    questionText: "What will be printed if the input is '3'?",
    options: [
      'A) Even number',
      'B) Odd number',
      'C) Error',
      'D) No output.',
    ],
    correctAnswerIndex: 1,
    difficulty: 2,
    chapter: 3,
    module: 2,
  ),
  // Hard Questions (1-15)
  Question(
    snippet: '''
    import javax.swing.JOptionPane;
    String input = JOptionPane.showInputDialog("Enter a number:");
    int number = Integer.parseInt(input);
    ''',
    questionText:
        "What exception might be thrown when parsing the input if the user enters 'abc'?",
    options: [
      'A) NullPointerException',
      'B) ArrayIndexOutOfBoundsException',
      'C) NumberFormatException',
      'D) ClassCastException',
    ],
    correctAnswerIndex: 2,
    difficulty: 3,
    chapter: 3,
    module: 2,
  ),
  Question(
    snippet: '''
    import javax.swing.JOptionPane;
    String input = JOptionPane.showInputDialog("Enter an integer:");
    int value = Integer.parseInt(input);
    System.out.println(value * 2);
    ''',
    questionText:
        "If the user inputs '5', what will be the output of this program?",
    options: [
      'A) 5',
      'B) 10',
      'C) 2',
      'D) Error',
    ],
    correctAnswerIndex: 1,
    difficulty: 3,
    chapter: 3,
    module: 2,
  ),
  Question(
    snippet: '''
    import javax.swing.JOptionPane;
    String input = JOptionPane.showInputDialog("Enter a number:");
    int num = Integer.parseInt(input);
    ''',
    questionText:
        "Which method is used to display a dialog box for user input?",
    options: [
      'A) JOptionPane.showMessageDialog()',
      'B) JOptionPane.getInputDialog()',
      'C) JOptionPane.showInputDialog()',
      'D) JOptionPane.displayInput()',
    ],
    correctAnswerIndex: 2,
    difficulty: 3,
    chapter: 3,
    module: 2,
  ),
  Question(
    snippet: '''
    import javax.swing.JOptionPane;
    String input = JOptionPane.showInputDialog("Enter a number:");
    try {
        int value = Integer.parseInt(input);
    } catch (NumberFormatException e) {
        System.out.println("Invalid input");
    }
    ''',
    questionText: "What will be printed if the user inputs '12.34'?",
    options: [
      'A) Invalid input',
      'B) 12',
      'C) 12.34',
      'D) Error',
    ],
    correctAnswerIndex: 0,
    difficulty: 3,
    chapter: 3,
    module: 2,
  ),
  Question(
    snippet: '''
    import javax.swing.JOptionPane;
    String input = JOptionPane.showInputDialog("Enter a number:");
    int number = Integer.parseInt(input.trim());
    ''',
    questionText: "What does the trim() method do in this context?",
    options: [
      'A) Converts input to lowercase',
      'B) Removes whitespace from the beginning and end',
      'C) Checks if input is a number',
      'D) Throws an exception if input is empty',
    ],
    correctAnswerIndex: 1,
    difficulty: 3,
    chapter: 3,
    module: 2,
  ),
  Question(
    snippet: '''
    import javax.swing.JOptionPane;
    String input = JOptionPane.showInputDialog("Enter a positive integer:");
    int number = Integer.parseInt(input);
    if (number < 0) {
        System.out.println("Negative number");
    }
    ''',
    questionText: "What will happen if the user inputs '-1'?",
    options: [
      'A) It will print "Negative number"',
      'B) It will throw an exception',
      'C) It will print "Negative number" and terminate',
      'D) It will print "Positive number"',
    ],
    correctAnswerIndex: 0,
    difficulty: 3,
    chapter: 3,
    module: 2,
  ),
  Question(
    snippet: '''
    import javax.swing.JOptionPane;
    String input = JOptionPane.showInputDialog("Enter an integer:");
    int number = Integer.parseInt(input);
    JOptionPane.showMessageDialog(null, "You entered: " + number);
    ''',
    questionText: "What will be displayed if the user inputs '0'?",
    options: [
      'A) You entered: 0',
      'B) You entered: Error',
      'C) You entered: Null',
      'D) It will throw an exception',
    ],
    correctAnswerIndex: 0,
    difficulty: 3,
    chapter: 3,
    module: 2,
  ),
  Question(
    snippet: '''
    import javax.swing.JOptionPane;
    String input = JOptionPane.showInputDialog("Enter a number:");
    if (input == null) {
        System.out.println("User canceled");
    }
    ''',
    questionText: "What happens if the user cancels the input dialog?",
    options: [
      'A) The program crashes',
      'B) input will be null',
      'C) input will be an empty string',
      'D) The program continues without error',
    ],
    correctAnswerIndex: 1,
    difficulty: 3,
    chapter: 3,
    module: 2,
  ),
  Question(
    snippet: '''
    import javax.swing.JOptionPane;
    String input = JOptionPane.showInputDialog("Enter an integer:");
    try {
        int number = Integer.parseInt(input);
        if (number < 0) {
            throw new IllegalArgumentException("Negative number");
        }
    } catch (IllegalArgumentException e) {
        System.out.println(e.getMessage());
    }
    ''',
    questionText: "What will be printed if the user inputs '-10'?",
    options: [
      'A) Negative number',
      'B) Error',
      'C) -10',
      'D) Invalid input',
    ],
    correctAnswerIndex: 0,
    difficulty: 3,
    chapter: 3,
    module: 2,
  ),
  Question(
    snippet: '''
    import javax.swing.JOptionPane;
    String input = JOptionPane.showInputDialog("Enter an integer:");
    int number = Integer.parseInt(input);
    if (number == 0) {
        System.out.println("Zero");
    } else {
        System.out.println("Non-zero");
    }
    ''',
    questionText: "What will be the output if the user inputs '10'?",
    options: [
      'A) Zero',
      'B) Non-zero',
      'C) Error',
      'D) Invalid input',
    ],
    correctAnswerIndex: 1,
    difficulty: 3,
    chapter: 3,
    module: 2,
  ),
  Question(
    snippet: '''
    import javax.swing.JOptionPane;
    String input = JOptionPane.showInputDialog("Enter a number:");
    int number = Integer.parseInt(input);
    int square = number * number;
    System.out.println("Square: " + square);
    ''',
    questionText: "If the user enters '4', what will be the output?",
    options: [
      'A) Square: 4',
      'B) Square: 8',
      'C) Square: 16',
      'D) Error',
    ],
    correctAnswerIndex: 2,
    difficulty: 3,
    chapter: 3,
    module: 2,
  ),
  Question(
    snippet: '''
    import javax.swing.JOptionPane;
    String input = JOptionPane.showInputDialog("Enter a number:");
    int number = Integer.parseInt(input);
    int cube = number * number * number;
    System.out.println("Cube: " + cube);
    ''',
    questionText: "What will be printed if the user inputs '3'?",
    options: [
      'A) Cube: 9',
      'B) Cube: 6',
      'C) Cube: 27',
      'D) Error',
    ],
    correctAnswerIndex: 2,
    difficulty: 3,
    chapter: 3,
    module: 2,
  ),
  Question(
    snippet: '''
    import javax.swing.JOptionPane;
    String input = JOptionPane.showInputDialog("Enter your age:");
    int age = Integer.parseInt(input);
    String output = (age >= 18) ? "Adult" : "Minor";
    System.out.println(output);
    ''',
    questionText: "If the user inputs '17', what will be the output?",
    options: [
      'A) Adult',
      'B) Minor',
      'C) Error',
      'D) Invalid input',
    ],
    correctAnswerIndex: 1,
    difficulty: 3,
    chapter: 3,
    module: 2,
  ),
  Question(
    snippet: '''
    import javax.swing.JOptionPane;
    String input = JOptionPane.showInputDialog("Enter a temperature in Celsius:");
    int celsius = Integer.parseInt(input);
    int fahrenheit = (celsius * 9/5) + 32;
    System.out.println("Fahrenheit: " + fahrenheit);
    ''',
    questionText: "If the user enters '0', what will be printed?",
    options: [
      'A) Fahrenheit: 0',
      'B) Fahrenheit: 32',
      'C) Error',
      'D) Invalid input',
    ],
    correctAnswerIndex: 1,
    difficulty: 3,
    chapter: 3,
    module: 2,
  ),
  Question(
    snippet: '''
    String input = JOptionPane.showInputDialog("Enter a number:"); 
    int number = Integer.parseInt(input); 
    ''',
    questionText:
        "What exception can be thrown if the input is not a valid integer?",
    options: [
      'A) NullPointerException',
      'B) NumberFormatException',
      'C) InputMismatchException',
      'D) ClassCastException',
    ],
    correctAnswerIndex: 1,
    difficulty: 3,
    chapter: 3,
    module: 2,
  ),
  Question(
    snippet: '''
    String input = JOptionPane.showInputDialog("Enter your age:"); 
    int age = Integer.parseInt(input); 
    ''',
    questionText: "What will happen if the user inputs 'twenty'?",
    options: [
      'A) age will be 20',
      'B) a NumberFormatException will be thrown',
      'C) the program will exit',
      'D) age will be set to 0',
    ],
    correctAnswerIndex: 1,
    difficulty: 3,
    chapter: 3,
    module: 2,
  ),
  Question(
    snippet: '''
    String numberString = "123"; 
    int number = Integer.parseInt(numberString); 
    ''',
    questionText: "What will be the value of 'number' after execution?",
    options: [
      'A) 123',
      'B) 12',
      'C) 0',
      'D) 123.0',
    ],
    correctAnswerIndex: 0,
    difficulty: 3,
    chapter: 3,
    module: 2,
  ),
  Question(
    snippet: '''
    String input = "10"; 
    int result = Integer.parseInt(input) + 5; 
    ''',
    questionText: "What will be the value of 'result' after execution?",
    options: [
      'A) 10',
      'B) 15',
      'C) 5',
      'D) 0',
    ],
    correctAnswerIndex: 1,
    difficulty: 3,
    chapter: 3,
    module: 2,
  ),
  Question(
    snippet: '''
    String str = JOptionPane.showInputDialog("Input a number:"); 
    int value = Integer.parseInt(str.trim()); 
    ''',
    questionText: "What is the purpose of 'trim()' in this code?",
    options: [
      'A) To convert the input to uppercase',
      'B) To remove leading and trailing whitespace',
      'C) To parse the string to a float',
      'D) To check if the string is empty',
    ],
    correctAnswerIndex: 1,
    difficulty: 3,
    chapter: 3,
    module: 2,
  ),
  Question(
    snippet: '''
    String input = "100.5"; 
    int number = Integer.parseInt(input); 
    ''',
    questionText:
        "What type of exception will be thrown when executing this code?",
    options: [
      'A) ArithmeticException',
      'B) NumberFormatException',
      'C) IllegalArgumentException',
      'D) ClassCastException',
    ],
    correctAnswerIndex: 1,
    difficulty: 3,
    chapter: 3,
    module: 2,
  ),
  Question(
    snippet: '''
    String input = "abc"; 
    int value = Integer.parseInt(input); 
    ''',
    questionText: "What will happen when this code runs?",
    options: [
      'A) value will be 0',
      'B) a NumberFormatException will be thrown',
      'C) value will be 1',
      'D) the program will terminate gracefully',
    ],
    correctAnswerIndex: 1,
    difficulty: 3,
    chapter: 3,
    module: 2,
  ),
  Question(
    snippet: '''
    String input = JOptionPane.showInputDialog("Enter a number:"); 
    if (input != null) { 
        int number = Integer.parseInt(input); 
    } 
    ''',
    questionText:
        "What will happen if the user presses Cancel in the input dialog?",
    options: [
      'A) number will be 0',
      'B) a NullPointerException will be thrown',
      'C) number will be set to 1',
      'D) input will be null',
    ],
    correctAnswerIndex: 3,
    difficulty: 3,
    chapter: 3,
    module: 2,
  ),
  Question(
    snippet: '''
    String numberString = "42"; 
    Integer number = Integer.valueOf(numberString); 
    ''',
    questionText: "What type will 'number' be after execution?",
    options: [
      'A) int',
      'B) Integer',
      'C) String',
      'D) Object',
    ],
    correctAnswerIndex: 1,
    difficulty: 3,
    chapter: 3,
    module: 2,
  ),
  Question(
    snippet: '''
    String input = JOptionPane.showInputDialog("Enter your score:"); 
    int score = Integer.parseInt(input); 
    ''',
    questionText:
        "If the input is empty, what will happen when this code is executed?",
    options: [
      'A) score will be 0',
      'B) a NumberFormatException will be thrown',
      'C) the program will exit',
      'D) score will be set to -1',
    ],
    correctAnswerIndex: 1,
    difficulty: 3,
    chapter: 3,
    module: 2,
  ),
  Question(
    snippet: '''
    String input = JOptionPane.showInputDialog("Enter a number:"); 
    int value = Integer.parseInt(input); 
    if (value < 0) { 
        JOptionPane.showMessageDialog(null, "Negative value!"); 
    } 
    ''',
    questionText: "What message will be shown if the user enters '-10'?",
    options: [
      'A) Value accepted',
      'B) Negative value!',
      'C) Please enter a positive number',
      'D) Value must be greater than zero',
    ],
    correctAnswerIndex: 1,
    difficulty: 3,
    chapter: 3,
    module: 2,
  ),
  Question(
    snippet: '''
    String userInput = "   20   "; 
    int number = Integer.parseInt(userInput.trim()); 
    ''',
    questionText: "What will be the value of 'number' after execution?",
    options: [
      'A) 20',
      'B) 0',
      'C) 200',
      'D) 2',
    ],
    correctAnswerIndex: 0,
    difficulty: 3,
    chapter: 3,
    module: 2,
  ),
  Question(
    snippet: '''
    String strNumber = "50"; 
    int number = Integer.parseInt(strNumber); 
    String result = "The number is " + number; 
    ''',
    questionText: "What will be the value of 'result' after execution?",
    options: [
      'A) The number is 50',
      'B) The number is 50.0',
      'C) The number is "50"',
      'D) The number is 0',
    ],
    correctAnswerIndex: 0,
    difficulty: 3,
    chapter: 3,
    module: 2,
  ),
  Question(
    snippet: '''
    String input = "45xyz"; 
    int value = Integer.parseInt(input); 
    ''',
    questionText: "What will happen if this code runs?",
    options: [
      'A) value will be 45',
      'B) value will be 0',
      'C) a NumberFormatException will be thrown',
      'D) the program will ignore the input',
    ],
    correctAnswerIndex: 2,
    difficulty: 3,
    chapter: 3,
    module: 2,
  ),
  Question(
    snippet: '''
    String input = JOptionPane.showInputDialog("Enter a number:"); 
    if (input == null) { 
        System.out.println("No input provided."); 
    } 
    ''',
    questionText:
        "What will happen if the user closes the dialog without entering a value?",
    options: [
      'A) "No input provided." will be printed',
      'B) A NullPointerException will be thrown',
      'C) The program will crash',
      'D) The input will be set to an empty string',
    ],
    correctAnswerIndex: 0,
    difficulty: 3,
    chapter: 3,
    module: 2,
  ),
  Question(
    snippet: '''
    String input = "100"; 
    int value = Integer.parseInt(input); 
    JOptionPane.showMessageDialog(null, "Your number is: " + value); 
    ''',
    questionText: "What will be displayed in the dialog box?",
    options: [
      'A) Your number is: 100',
      'B) Your number is: "100"',
      'C) Your number is: 100.0',
      'D) Your number is: 0',
    ],
    correctAnswerIndex: 0,
    difficulty: 3,
    chapter: 3,
    module: 2,
  ),
  Question(
    snippet: '''
    String input = JOptionPane.showInputDialog("Input a number:"); 
    int number; 
    try { 
        number = Integer.parseInt(input); 
    } catch (NumberFormatException e) { 
        number = -1; 
    } 
    ''',
    questionText: "What will 'number' be if the user inputs 'abc'?",
    options: [
      'A) 0',
      'B) -1',
      'C) a NumberFormatException',
      'D) 1',
    ],
    correctAnswerIndex: 1,
    difficulty: 3,
    chapter: 3,
    module: 2,
  ),
  Question(
    snippet: '''
    String input = "5"; 
    double value = Integer.parseInt(input) / 2.0; 
    ''',
    questionText: "What will be the value of 'value' after execution?",
    options: [
      'A) 2.0',
      'B) 2.5',
      'C) 5.0',
      'D) 10',
    ],
    correctAnswerIndex: 1,
    difficulty: 3,
    chapter: 3,
    module: 2,
  ),
  Question(
    snippet: '''
    String input = "7"; 
    int result = Integer.parseInt(input) + Integer.parseInt("3"); 
    ''',
    questionText: "What will be the value of 'result' after execution?",
    options: [
      'A) 10',
      'B) 7',
      'C) 3',
      'D) 4',
    ],
    correctAnswerIndex: 0,
    difficulty: 3,
    chapter: 3,
    module: 2,
  ),
  Question(
    snippet: '''
    String userInput = "0"; 
    int number = Integer.parseInt(userInput); 
    if (number == 0) { 
        System.out.println("Zero detected"); 
    } 
    ''',
    questionText: "What will be printed to the console?",
    options: [
      'A) 0 detected',
      'B) Zero detected',
      'C) Number is zero',
      'D) Nothing',
    ],
    correctAnswerIndex: 1,
    difficulty: 3,
    chapter: 3,
    module: 2,
  ),
  Question(
    snippet: '''
    String input = JOptionPane.showInputDialog("Enter an integer:"); 
    if (input.length() > 0) { 
        int value = Integer.parseInt(input); 
    } 
    ''',
    questionText: "What will happen if the input is a blank string?",
    options: [
      'A) No action will be taken',
      'B) value will be 0',
      'C) a NumberFormatException will be thrown',
      'D) input will be null',
    ],
    correctAnswerIndex: 2,
    difficulty: 3,
    chapter: 3,
    module: 2,
  ),
  Question(
    snippet: '''
    String strInput = "   100"; 
    int number = Integer.parseInt(strInput.trim()); 
    ''',
    questionText: "What will be the value of 'number' after execution?",
    options: [
      'A) 100',
      'B) 0',
      'C) 10',
      'D) null',
    ],
    correctAnswerIndex: 0,
    difficulty: 3,
    chapter: 3,
    module: 2,
  ),
  Question(
    snippet: '''
    String input = "10x"; 
    int number = Integer.parseInt(input); 
    ''',
    questionText: "What exception will be thrown when this code runs?",
    options: [
      'A) IndexOutOfBoundsException',
      'B) ClassCastException',
      'C) NumberFormatException',
      'D) IllegalArgumentException',
    ],
    correctAnswerIndex: 2,
    difficulty: 3,
    chapter: 3,
    module: 2,
  ),
  Question(
    snippet: '''
    String input = "20"; 
    double result = Integer.parseInt(input) * 3.0; 
    ''',
    questionText: "What will be the value of 'result' after execution?",
    options: [
      'A) 60.0',
      'B) 20',
      'C) 30',
      'D) 3.0',
    ],
    correctAnswerIndex: 0,
    difficulty: 3,
    chapter: 3,
    module: 2,
  ),
  Question(
    snippet: '''
    String str = "abc123"; 
    int num = Integer.parseInt(str); 
    ''',
    questionText: "What will happen when executing this code?",
    options: [
      'A) num will be 0',
      'B) a NumberFormatException will be thrown',
      'C) the program will crash',
      'D) num will be set to -1',
    ],
    correctAnswerIndex: 1,
    difficulty: 3,
    chapter: 3,
    module: 2,
  ),
  Question(
    snippet: '''
    String input = "42"; 
    int value = Integer.parseInt(input); 
    System.out.println(value); 
    ''',
    questionText: "What will be printed to the console?",
    options: [
      'A) 42',
      'B) 0',
      'C) 4',
      'D) 1',
    ],
    correctAnswerIndex: 0,
    difficulty: 3,
    chapter: 3,
    module: 2,
  ),
  Question(
    snippet: '''
    String input = JOptionPane.showInputDialog("Enter a number:"); 
    int number = Integer.parseInt(input.trim()); 
    ''',
    questionText: "What is the effect of 'trim()' in this context?",
    options: [
      'A) It will throw an exception',
      'B) It will remove whitespace from both ends of the string',
      'C) It will convert the string to lowercase',
      'D) It will validate the input',
    ],
    correctAnswerIndex: 1,
    difficulty: 3,
    chapter: 3,
    module: 2,
  ),
  Question(
    snippet: '''
    String userInput = ""; 
    int value; 
    try { 
        value = Integer.parseInt(userInput); 
    } catch (NumberFormatException e) { 
        value = -1; 
    } 
    ''',
    questionText: "What will be the value of 'value' after execution?",
    options: [
      'A) -1',
      'B) 0',
      'C) 1',
      'D) it will throw an exception',
    ],
    correctAnswerIndex: 0,
    difficulty: 3,
    chapter: 3,
    module: 2,
  ),
  // Easy Questions (1-15)
  Question(
    snippet: '''
    int number = 10;
    if (number > 5) {
        System.out.println("Greater than 5");
    }
    ''',
    questionText: "What will be printed if the number is 10?",
    options: [
      'A) Greater than 5',
      'B) Less than 5',
      'C) Error',
      'D) Nothing',
    ],
    correctAnswerIndex: 0,
    difficulty: 1,
    chapter: 1,
    module: 3,
  ),
  Question(
    snippet: '''
    int number = 3;
    if (number == 3) {
        System.out.println("Number is three");
    }
    ''',
    questionText: "What will be printed if the number is 3?",
    options: [
      'A) Number is three',
      'B) Number is not three',
      'C) Error',
      'D) Nothing',
    ],
    correctAnswerIndex: 0,
    difficulty: 1,
    chapter: 1,
    module: 3,
  ),
  Question(
    snippet: '''
    int score = 85;
    if (score >= 60) {
        System.out.println("Passed");
    }
    ''',
    questionText: "What will be printed if the score is 85?",
    options: [
      'A) Passed',
      'B) Failed',
      'C) Error',
      'D) Nothing',
    ],
    correctAnswerIndex: 0,
    difficulty: 1,
    chapter: 1,
    module: 3,
  ),
  Question(
    snippet: '''
    boolean isRaining = false;
    if (isRaining) {
        System.out.println("Take an umbrella");
    }
    ''',
    questionText: "What will be printed if isRaining is false?",
    options: [
      'A) Take an umbrella',
      'B) Nothing',
      'C) Error',
      'D) It is sunny',
    ],
    correctAnswerIndex: 1,
    difficulty: 1,
    chapter: 1,
    module: 3,
  ),
  Question(
    snippet: '''
    int age = 18;
    if (age < 18) {
        System.out.println("Minor");
    } else {
        System.out.println("Adult");
    }
    ''',
    questionText: "What will be printed if age is 18?",
    options: [
      'A) Minor',
      'B) Adult',
      'C) Error',
      'D) Nothing',
    ],
    correctAnswerIndex: 1,
    difficulty: 1,
    chapter: 1,
    module: 3,
  ),
  Question(
    snippet: '''
    int temperature = 30;
    if (temperature > 25) {
        System.out.println("It's warm");
    }
    ''',
    questionText: "What will be printed if the temperature is 30?",
    options: [
      'A) It\'s warm',
      'B) It\'s cold',
      'C) Error',
      'D) Nothing',
    ],
    correctAnswerIndex: 0,
    difficulty: 1,
    chapter: 1,
    module: 3,
  ),
  Question(
    snippet: '''
    int num = 5;
    if (num % 2 == 0) {
        System.out.println("Even");
    } else {
        System.out.println("Odd");
    }
    ''',
    questionText: "What will be printed if num is 5?",
    options: [
      'A) Even',
      'B) Odd',
      'C) Error',
      'D) Nothing',
    ],
    correctAnswerIndex: 1,
    difficulty: 1,
    chapter: 1,
    module: 3,
  ),
  Question(
    snippet: '''
    String input = "Hello";
    if (input.equals("Hello")) {
        System.out.println("Greeting");
    }
    ''',
    questionText: "What will be printed if input is 'Hello'?",
    options: [
      'A) Greeting',
      'B) Farewell',
      'C) Error',
      'D) Nothing',
    ],
    correctAnswerIndex: 0,
    difficulty: 1,
    chapter: 1,
    module: 3,
  ),
  Question(
    snippet: '''
    int x = 10;
    if (x < 5) {
        System.out.println("x is less than 5");
    } else {
        System.out.println("x is 5 or more");
    }
    ''',
    questionText: "What will be printed if x is 10?",
    options: [
      'A) x is less than 5',
      'B) x is 5 or more',
      'C) Error',
      'D) Nothing',
    ],
    correctAnswerIndex: 1,
    difficulty: 1,
    chapter: 1,
    module: 3,
  ),
  Question(
    snippet: '''
    int number = -1;
    if (number < 0) {
        System.out.println("Negative number");
    }
    ''',
    questionText: "What will be printed if number is -1?",
    options: [
      'A) Negative number',
      'B) Positive number',
      'C) Error',
      'D) Nothing',
    ],
    correctAnswerIndex: 0,
    difficulty: 1,
    chapter: 1,
    module: 3,
  ),
  Question(
    snippet: '''
    int x = 1;
    if (x == 1) {
        System.out.println("x is one");
    }
    ''',
    questionText: "What will be printed if x is 1?",
    options: [
      'A) x is one',
      'B) x is not one',
      'C) Error',
      'D) Nothing',
    ],
    correctAnswerIndex: 0,
    difficulty: 1,
    chapter: 1,
    module: 3,
  ),
  Question(
    snippet: '''
    int count = 10;
    if (count > 0) {
        System.out.println("Count is positive");
    }
    ''',
    questionText: "What will be printed if count is 10?",
    options: [
      'A) Count is positive',
      'B) Count is negative',
      'C) Error',
      'D) Nothing',
    ],
    correctAnswerIndex: 0,
    difficulty: 1,
    chapter: 1,
    module: 3,
  ),
  Question(
    snippet: '''
    boolean isStudent = true;
    if (isStudent) {
        System.out.println("Student discount");
    }
    ''',
    questionText: "What will be printed if isStudent is true?",
    options: [
      'A) Student discount',
      'B) No discount',
      'C) Error',
      'D) Nothing',
    ],
    correctAnswerIndex: 0,
    difficulty: 1,
    chapter: 1,
    module: 3,
  ),
  Question(
    snippet: '''
    int grade = 75;
    if (grade >= 50) {
        System.out.println("Pass");
    } else {
        System.out.println("Fail");
    }
    ''',
    questionText: "What will be printed if grade is 75?",
    options: [
      'A) Pass',
      'B) Fail',
      'C) Error',
      'D) Nothing',
    ],
    correctAnswerIndex: 0,
    difficulty: 1,
    chapter: 1,
    module: 3,
  ),
  Question(
    snippet: '''
    int x = 5; 
    if (x > 3) { 
        x++; 
    } 
    ''',
    questionText: "What will be the value of x after this code executes?",
    options: [
      'A) 4',
      'B) 5',
      'C) 6',
      'D) 7',
    ],
    correctAnswerIndex: 2,
    difficulty: 1,
    chapter: 1,
    module: 3,
  ),
  Question(
    snippet: '''
    int y = 10; 
    if (y < 10) { 
        y += 5; 
    } 
    ''',
    questionText: "What will be the value of y after this code executes?",
    options: [
      'A) 5',
      'B) 10',
      'C) 15',
      'D) 20',
    ],
    correctAnswerIndex: 1,
    difficulty: 1,
    chapter: 1,
    module: 3,
  ),
  Question(
    snippet: '''
    int num = 7; 
    if (num % 2 == 0) { 
        num += 2; 
    } 
    ''',
    questionText: "What will be the value of num after this code executes?",
    options: [
      'A) 5',
      'B) 7',
      'C) 9',
      'D) 11',
    ],
    correctAnswerIndex: 1,
    difficulty: 1,
    chapter: 1,
    module: 3,
  ),
  Question(
    snippet: '''
    int a = 1; 
    if (a == 1) { 
        a += 2; 
    } 
    ''',
    questionText: "What will be the value of a after this code executes?",
    options: [
      'A) 0',
      'B) 1',
      'C) 2',
      'D) 3',
    ],
    correctAnswerIndex: 3,
    difficulty: 1,
    chapter: 1,
    module: 3,
  ),
  Question(
    snippet: '''
    int score = 85; 
    if (score >= 90) { 
        System.out.println("Grade A"); 
    } else if (score >= 80) { 
        System.out.println("Grade B"); 
    } 
    ''',
    questionText: "What will be printed when this code executes?",
    options: [
      'A) Grade A',
      'B) Grade B',
      'C) No output',
      'D) Grade C',
    ],
    correctAnswerIndex: 1,
    difficulty: 1,
    chapter: 1,
    module: 3,
  ),
  Question(
    snippet: '''
    int temp = 25; 
    if (temp < 20) { 
        System.out.println("Cold"); 
    } else { 
        System.out.println("Warm"); 
    } 
    ''',
    questionText: "What will be printed when this code executes?",
    options: [
      'A) Cold',
      'B) Warm',
      'C) Hot',
      'D) None',
    ],
    correctAnswerIndex: 1,
    difficulty: 1,
    chapter: 1,
    module: 3,
  ),
  Question(
    snippet: '''
    int val = 0; 
    if (val == 0) { 
        val = 1; 
    } 
    ''',
    questionText: "What will be the value of val after this code executes?",
    options: [
      'A) 0',
      'B) 1',
      'C) -1',
      'D) 2',
    ],
    correctAnswerIndex: 1,
    difficulty: 1,
    chapter: 1,
    module: 3,
  ),
  Question(
    snippet: '''
    int i = 4; 
    if (i > 5) { 
        i *= 2; 
    } else { 
        i++; 
    } 
    ''',
    questionText: "What will be the value of i after this code executes?",
    options: [
      'A) 4',
      'B) 5',
      'C) 6',
      'D) 8',
    ],
    correctAnswerIndex: 1,
    difficulty: 1,
    chapter: 1,
    module: 3,
  ),
  Question(
    snippet: '''
    boolean flag = false; 
    if (!flag) { 
        flag = true; 
    } 
    ''',
    questionText: "What will be the value of flag after this code executes?",
    options: [
      'A) false',
      'B) true',
      'C) null',
      'D) undefined',
    ],
    correctAnswerIndex: 1,
    difficulty: 1,
    chapter: 1,
    module: 3,
  ),
  Question(
    snippet: '''
    int number = -1; 
    if (number < 0) { 
        number = 0; 
    } 
    ''',
    questionText: "What will be the value of number after this code executes?",
    options: [
      'A) -1',
      'B) 0',
      'C) 1',
      'D) 10',
    ],
    correctAnswerIndex: 1,
    difficulty: 1,
    chapter: 1,
    module: 3,
  ),
  Question(
    snippet: '''
    int count = 10; 
    if (count > 5) { 
        count += 5; 
    } else { 
        count -= 5; 
    } 
    ''',
    questionText: "What will be the value of count after this code executes?",
    options: [
      'A) 5',
      'B) 10',
      'C) 15',
      'D) 20',
    ],
    correctAnswerIndex: 2,
    difficulty: 1,
    chapter: 1,
    module: 3,
  ),
  Question(
    snippet: '''
    int x = 4; 
    if (x != 4) { 
        x++; 
    } else { 
        x--; 
    } 
    ''',
    questionText: "What will be the value of x after this code executes?",
    options: [
      'A) 3',
      'B) 4',
      'C) 5',
      'D) 6',
    ],
    correctAnswerIndex: 1,
    difficulty: 1,
    chapter: 1,
    module: 3,
  ),
  Question(
    snippet: '''
    int total = 100; 
    if (total < 50) { 
        total += 10; 
    } else { 
        total -= 10; 
    } 
    ''',
    questionText: "What will be the value of total after this code executes?",
    options: [
      'A) 90',
      'B) 100',
      'C) 110',
      'D) 120',
    ],
    correctAnswerIndex: 0,
    difficulty: 1,
    chapter: 1,
    module: 3,
  ),
  Question(
    snippet: '''
    int z = 8; 
    if (z <= 8) { 
        z = 16; 
    } 
    ''',
    questionText: "What will be the value of z after this code executes?",
    options: [
      'A) 8',
      'B) 16',
      'C) 0',
      'D) -8',
    ],
    correctAnswerIndex: 1,
    difficulty: 1,
    chapter: 1,
    module: 3,
  ),
  Question(
    snippet: '''
    boolean isActive = true; 
    if (isActive) { 
        System.out.println("Active"); 
    } else { 
        System.out.println("Inactive"); 
    } 
    ''',
    questionText: "What will be printed when this code executes?",
    options: [
      'A) Active',
      'B) Inactive',
      'C) No output',
      'D) Error',
    ],
    correctAnswerIndex: 0,
    difficulty: 1,
    chapter: 1,
    module: 3,
  ),
  Question(
    snippet: '''
    int num1 = 10; 
    int num2 = 5; 
    if (num1 > num2) { 
        num1 += num2; 
    } 
    ''',
    questionText: "What will be the value of num1 after this code executes?",
    options: [
      'A) 5',
      'B) 10',
      'C) 15',
      'D) 20',
    ],
    correctAnswerIndex: 2,
    difficulty: 1,
    chapter: 1,
    module: 3,
  ),
  Question(
    snippet: '''
    int value = 1; 
    if (value == 1) { 
        value *= 10; 
    } 
    ''',
    questionText: "What will be the value of value after this code executes?",
    options: [
      'A) 1',
      'B) 10',
      'C) 100',
      'D) 0',
    ],
    correctAnswerIndex: 1,
    difficulty: 1,
    chapter: 1,
    module: 3,
  ),
  Question(
    snippet: '''
    int age = 20; 
    if (age >= 18) { 
        System.out.println("Adult"); 
    } 
    ''',
    questionText: "What will be printed when this code executes?",
    options: [
      'A) Minor',
      'B) Adult',
      'C) No output',
      'D) Child',
    ],
    correctAnswerIndex: 1,
    difficulty: 1,
    chapter: 1,
    module: 3,
  ),
  Question(
    snippet: '''
    int x = 2; 
    if (x < 5) { 
        x += 3; 
    } 
    ''',
    questionText: "What will be the value of x after this code executes?",
    options: [
      'A) 2',
      'B) 3',
      'C) 5',
      'D) 6',
    ],
    correctAnswerIndex: 3,
    difficulty: 1,
    chapter: 1,
    module: 3,
  ),
  Question(
    snippet: '''
    int score = 45; 
    if (score < 50) { 
        score++; 
    } 
    ''',
    questionText: "What will be the value of score after this code executes?",
    options: [
      'A) 44',
      'B) 45',
      'C) 46',
      'D) 50',
    ],
    correctAnswerIndex: 2,
    difficulty: 1,
    chapter: 1,
    module: 3,
  ),
  Question(
    snippet: '''
    int x = 5; 
    if (x >= 5) { 
        x = 10; 
    } 
    ''',
    questionText: "What will be the value of x after this code executes?",
    options: [
      'A) 5',
      'B) 10',
      'C) 0',
      'D) 15',
    ],
    correctAnswerIndex: 1,
    difficulty: 1,
    chapter: 1,
    module: 3,
  ),
  Question(
    snippet: '''
    boolean isRaining = true; 
    if (isRaining) { 
        System.out.println("Take an umbrella."); 
    } 
    ''',
    questionText: "What will be printed when this code executes?",
    options: [
      'A) No output',
      'B) Take an umbrella.',
      'C) Stay inside.',
      'D) Carry a raincoat.',
    ],
    correctAnswerIndex: 1,
    difficulty: 1,
    chapter: 1,
    module: 3,
  ),
  Question(
    snippet: '''
    int points = 30; 
    if (points == 30) { 
        points += 20; 
    } 
    ''',
    questionText: "What will be the value of points after this code executes?",
    options: [
      'A) 30',
      'B) 50',
      'C) 40',
      'D) 60',
    ],
    correctAnswerIndex: 1,
    difficulty: 1,
    chapter: 1,
    module: 3,
  ),
  Question(
    snippet: '''
    int num = 6; 
    if (num % 2 == 0) { 
        num /= 2; 
    } 
    ''',
    questionText: "What will be the value of num after this code executes?",
    options: [
      'A) 2',
      'B) 3',
      'C) 6',
      'D) 12',
    ],
    correctAnswerIndex: 0,
    difficulty: 1,
    chapter: 1,
    module: 3,
  ),
  Question(
    snippet: '''
    int result = 10; 
    if (result != 10) { 
        result += 5; 
    } else { 
        result -= 5; 
    } 
    ''',
    questionText: "What will be the value of result after this code executes?",
    options: [
      'A) 5',
      'B) 10',
      'C) 15',
      'D) 20',
    ],
    correctAnswerIndex: 1,
    difficulty: 1,
    chapter: 1,
    module: 3,
  ),
  Question(
    snippet: '''
    int discount = 0; 
    if (discount == 0) { 
        discount = 20; 
    } 
    ''',
    questionText:
        "What will be the value of discount after this code executes?",
    options: [
      'A) 0',
      'B) 10',
      'C) 20',
      'D) 30',
    ],
    correctAnswerIndex: 2,
    difficulty: 1,
    chapter: 1,
    module: 3,
  ),
  Question(
    snippet: '''
    boolean isComplete = false; 
    if (isComplete) { 
        System.out.println("Completed!"); 
    } else { 
        System.out.println("Not completed."); 
    } 
    ''',
    questionText: "What will be printed when this code executes?",
    options: [
      'A) Completed!',
      'B) Not completed.',
      'C) No output',
      'D) Error',
    ],
    correctAnswerIndex: 1,
    difficulty: 1,
    chapter: 1,
    module: 3,
  ),
  Question(
    snippet: '''
    int height = 150; 
    if (height >= 160) { 
        System.out.println("Tall"); 
    } else { 
        System.out.println("Short"); 
    } 
    ''',
    questionText: "What will be printed when this code executes?",
    options: [
      'A) Tall',
      'B) Short',
      'C) Average',
      'D) None',
    ],
    correctAnswerIndex: 1,
    difficulty: 1,
    chapter: 1,
    module: 3,
  ),
  // Normal Questions (1-15)
  Question(
    snippet: '''
    int x = 5;
    if (x > 3) {
        x++;
    }
    ''',
    questionText: "What will be the value of x after executing this code?",
    options: [
      'A) 5',
      'B) 6',
      'C) 4',
      'D) 3',
    ],
    correctAnswerIndex: 1,
    difficulty: 2,
    chapter: 1,
    module: 3,
  ),
  Question(
    snippet: '''
    int a = 10;
    if (a < 10) {
        a = 0;
    } else {
        a = 5;
    }
    ''',
    questionText: "What will be the value of a after executing this code?",
    options: [
      'A) 0',
      'B) 5',
      'C) 10',
      'D) 15',
    ],
    correctAnswerIndex: 1,
    difficulty: 2,
    chapter: 1,
    module: 3,
  ),
  Question(
    snippet: '''
    int score = 85;
    String grade;
    if (score >= 90) {
        grade = "A";
    } else if (score >= 80) {
        grade = "B";
    } else {
        grade = "C";
    }
    ''',
    questionText: "What will be the value of grade after executing this code?",
    options: [
      'A) A',
      'B) B',
      'C) C',
      'D) D',
    ],
    correctAnswerIndex: 1,
    difficulty: 2,
    chapter: 1,
    module: 3,
  ),
  Question(
    snippet: '''
    int num = -1;
    if (num < 0) {
        num = 0;
    }
    ''',
    questionText: "What will be the value of num after executing this code?",
    options: [
      'A) -1',
      'B) 0',
      'C) 1',
      'D) 10',
    ],
    correctAnswerIndex: 1,
    difficulty: 2,
    chapter: 1,
    module: 3,
  ),
  Question(
    snippet: '''
    boolean isSunny = true;
    String activity;
    if (isSunny) {
        activity = "Go to the beach";
    } else {
        activity = "Stay indoors";
    }
    ''',
    questionText:
        "What will be the value of activity after executing this code?",
    options: [
      'A) Go to the beach',
      'B) Stay indoors',
      'C) Go to the park',
      'D) Watch a movie',
    ],
    correctAnswerIndex: 0,
    difficulty: 2,
    chapter: 1,
    module: 3,
  ),
  Question(
    snippet: '''
    int age = 20;
    String result;
    if (age >= 18) {
        result = "Adult";
    } else {
        result = "Minor";
    }
    ''',
    questionText: "What will be the value of result after executing this code?",
    options: [
      'A) Adult',
      'B) Minor',
      'C) Teenager',
      'D) Senior',
    ],
    correctAnswerIndex: 0,
    difficulty: 2,
    chapter: 1,
    module: 3,
  ),
  Question(
    snippet: '''
    int temperature = 30;
    if (temperature > 25) {
        System.out.println("It's hot!");
    } else {
        System.out.println("It's cold!");
    }
    ''',
    questionText: "What will be printed after executing this code?",
    options: [
      'A) It\'s hot!',
      'B) It\'s cold!',
      'C) It\'s warm!',
      'D) It\'s freezing!',
    ],
    correctAnswerIndex: 0,
    difficulty: 2,
    chapter: 1,
    module: 3,
  ),
  Question(
    snippet: '''
    int x = 10;
    if (x == 10) {
        x *= 2;
    }
    ''',
    questionText: "What will be the value of x after executing this code?",
    options: [
      'A) 5',
      'B) 10',
      'C) 20',
      'D) 0',
    ],
    correctAnswerIndex: 2,
    difficulty: 2,
    chapter: 1,
    module: 3,
  ),
  Question(
    snippet: '''
    int marks = 75;
    String result;
    if (marks >= 75) {
        result = "Pass";
    } else {
        result = "Fail";
    }
    ''',
    questionText: "What will be the value of result after executing this code?",
    options: [
      'A) Pass',
      'B) Fail',
      'C) Incomplete',
      'D) Excellent',
    ],
    correctAnswerIndex: 0,
    difficulty: 2,
    chapter: 1,
    module: 3,
  ),
  Question(
    snippet: '''
    boolean isMember = false;
    double discount;
    if (isMember) {
        discount = 0.2;
    } else {
        discount = 0.1;
    }
    ''',
    questionText:
        "What will be the value of discount after executing this code?",
    options: [
      'A) 0.2',
      'B) 0.1',
      'C) 0.3',
      'D) 0.0',
    ],
    correctAnswerIndex: 1,
    difficulty: 2,
    chapter: 1,
    module: 3,
  ),
  Question(
    snippet: '''
    int balance = 1500;
    String status;
    if (balance < 1000) {
        status = "Low Balance";
    } else {
        status = "Sufficient Balance";
    }
    ''',
    questionText: "What will be the value of status after executing this code?",
    options: [
      'A) Low Balance',
      'B) Sufficient Balance',
      'C) Overdrawn',
      'D) Closed Account',
    ],
    correctAnswerIndex: 1,
    difficulty: 2,
    chapter: 1,
    module: 3,
  ),
  Question(
    snippet: '''
    int score = 50;
    if (score < 60) {
        score += 10;
    }
    ''',
    questionText: "What will be the value of score after executing this code?",
    options: [
      'A) 40',
      'B) 50',
      'C) 60',
      'D) 70',
    ],
    correctAnswerIndex: 3,
    difficulty: 2,
    chapter: 1,
    module: 3,
  ),
  Question(
    snippet: '''
    String password = "secret";
    if (password.equals("secret")) {
        System.out.println("Access Granted");
    } else {
        System.out.println("Access Denied");
    }
    ''',
    questionText: "What will be printed after executing this code?",
    options: [
      'A) Access Granted',
      'B) Access Denied',
      'C) Error',
      'D) Invalid Password',
    ],
    correctAnswerIndex: 0,
    difficulty: 2,
    chapter: 1,
    module: 3,
  ),
  Question(
    snippet: '''
    int x = 0;
    if (x != 0) {
        x = 1;
    } else {
        x = -1;
    }
    ''',
    questionText: "What will be the value of x after executing this code?",
    options: [
      'A) 0',
      'B) 1',
      'C) -1',
      'D) 10',
    ],
    correctAnswerIndex: 2,
    difficulty: 2,
    chapter: 1,
    module: 3,
  ),
  Question(
    snippet: '''
    boolean hasTicket = true;
    if (hasTicket) {
        System.out.println("Welcome to the event!");
    } else {
        System.out.println("No entry without a ticket.");
    }
    ''',
    questionText: "What will be printed after executing this code?",
    options: [
      'A) Welcome to the event!',
      'B) No entry without a ticket.',
      'C) Invalid ticket',
      'D) Ticket required',
    ],
    correctAnswerIndex: 0,
    difficulty: 2,
    chapter: 1,
    module: 3,
  ),
  Question(
    snippet: '''
    int age = 16;
    if (age < 18) {
        System.out.println("Minor");
    } else {
        System.out.println("Adult");
    }
    ''',
    questionText: "What will be printed after executing this code?",
    options: [
      'A) Minor',
      'B) Adult',
      'C) Teen',
      'D) Senior',
    ],
    correctAnswerIndex: 0,
    difficulty: 2,
    chapter: 1,
    module: 3,
  ),
  Question(
    snippet: '''
    int a = 5; 
    if (a > 0) { 
        System.out.println("Positive"); 
    } 
    ''',
    questionText: "What will be printed when this code executes?",
    options: [
      'A) Negative',
      'B) Zero',
      'C) Positive',
      'D) Error',
    ],
    correctAnswerIndex: 2,
    difficulty: 2,
    chapter: 1,
    module: 3,
  ),
  Question(
    snippet: '''
    int b = -1; 
    if (b < 0) { 
        System.out.println("Negative"); 
    } else { 
        System.out.println("Non-Negative"); 
    } 
    ''',
    questionText: "What will be printed when this code executes?",
    options: [
      'A) Negative',
      'B) Non-Negative',
      'C) Error',
      'D) Nothing',
    ],
    correctAnswerIndex: 0,
    difficulty: 2,
    chapter: 1,
    module: 3,
  ),
  Question(
    snippet: '''
    int c = 0; 
    if (c == 0) { 
        c += 1; 
    } 
    System.out.println(c); 
    ''',
    questionText: "What will be printed when this code executes?",
    options: [
      'A) 0',
      'B) 1',
      'C) Error',
      'D) -1',
    ],
    correctAnswerIndex: 1,
    difficulty: 2,
    chapter: 1,
    module: 3,
  ),
  Question(
    snippet: '''
    int d = 10; 
    if (d > 5) { 
        d++; 
    } else { 
        d--; 
    } 
    System.out.println(d); 
    ''',
    questionText: "What will be printed when this code executes?",
    options: [
      'A) 10',
      'B) 11',
      'C) 9',
      'D) 5',
    ],
    correctAnswerIndex: 1,
    difficulty: 2,
    chapter: 1,
    module: 3,
  ),
  Question(
    snippet: '''
    int e = 3; 
    if (e == 3) { 
        System.out.println("Three"); 
    } else { 
        System.out.println("Not Three"); 
    } 
    ''',
    questionText: "What will be printed when this code executes?",
    options: [
      'A) Three',
      'B) Not Three',
      'C) Error',
      'D) 3',
    ],
    correctAnswerIndex: 0,
    difficulty: 2,
    chapter: 1,
    module: 3,
  ),
  Question(
    snippet: '''
    int f = 5; 
    if (f % 2 == 0) { 
        System.out.println("Even"); 
    } else { 
        System.out.println("Odd"); 
    } 
    ''',
    questionText: "What will be printed when this code executes?",
    options: [
      'A) Even',
      'B) Odd',
      'C) Error',
      'D) 0',
    ],
    correctAnswerIndex: 1,
    difficulty: 2,
    chapter: 1,
    module: 3,
  ),
  Question(
    snippet: '''
    int g = 10; 
    if (g > 0 && g < 20) { 
        System.out.println("Within Range"); 
    } else { 
        System.out.println("Out of Range"); 
    } 
    ''',
    questionText: "What will be printed when this code executes?",
    options: [
      'A) Within Range',
      'B) Out of Range',
      'C) Error',
      'D) 20',
    ],
    correctAnswerIndex: 0,
    difficulty: 2,
    chapter: 1,
    module: 3,
  ),
  Question(
    snippet: '''
    boolean h = false; 
    if (h) { 
        System.out.println("True"); 
    } else { 
        System.out.println("False"); 
    } 
    ''',
    questionText: "What will be printed when this code executes?",
    options: [
      'A) True',
      'B) False',
      'C) Error',
      'D) Nothing',
    ],
    correctAnswerIndex: 1,
    difficulty: 2,
    chapter: 1,
    module: 3,
  ),
  Question(
    snippet: '''
    int i = 5; 
    if (i == 5) { 
        System.out.println("Equal"); 
    } else if (i < 5) { 
        System.out.println("Less"); 
    } else { 
        System.out.println("Greater"); 
    } 
    ''',
    questionText: "What will be printed when this code executes?",
    options: [
      'A) Equal',
      'B) Less',
      'C) Greater',
      'D) Error',
    ],
    correctAnswerIndex: 0,
    difficulty: 2,
    chapter: 1,
    module: 3,
  ),
  Question(
    snippet: '''
    int j = 1; 
    if (j != 1) { 
        System.out.println("Not One"); 
    } else { 
        System.out.println("One"); 
    } 
    ''',
    questionText: "What will be printed when this code executes?",
    options: [
      'A) Not One',
      'B) One',
      'C) Error',
      'D) Nothing',
    ],
    correctAnswerIndex: 1,
    difficulty: 2,
    chapter: 1,
    module: 3,
  ),
  Question(
    snippet: '''
    int k = 8; 
    if (k < 10) { 
        k += 2; 
    } 
    System.out.println(k); 
    ''',
    questionText: "What will be printed when this code executes?",
    options: [
      'A) 8',
      'B) 10',
      'C) 12',
      'D) 0',
    ],
    correctAnswerIndex: 2,
    difficulty: 2,
    chapter: 1,
    module: 3,
  ),
  Question(
    snippet: '''
    int m = 5; 
    if (m == 5 || m < 10) { 
        m *= 2; 
    } 
    System.out.println(m); 
    ''',
    questionText: "What will be printed when this code executes?",
    options: [
      'A) 5',
      'B) 10',
      'C) 15',
      'D) 20',
    ],
    correctAnswerIndex: 3,
    difficulty: 2,
    chapter: 1,
    module: 3,
  ),
  Question(
    snippet: '''
    int n = 6; 
    if (n % 2 == 0) { 
        n -= 2; 
    } else { 
        n += 2; 
    } 
    System.out.println(n); 
    ''',
    questionText: "What will be printed when this code executes?",
    options: [
      'A) 4',
      'B) 6',
      'C) 8',
      'D) 2',
    ],
    correctAnswerIndex: 0,
    difficulty: 2,
    chapter: 1,
    module: 3,
  ),
  Question(
    snippet: '''
    int o = 5; 
    if (o > 2 && o < 10) { 
        o++; 
    } else { 
        o--; 
    } 
    System.out.println(o); 
    ''',
    questionText: "What will be printed when this code executes?",
    options: [
      'A) 4',
      'B) 5',
      'C) 6',
      'D) 7',
    ],
    correctAnswerIndex: 2,
    difficulty: 2,
    chapter: 1,
    module: 3,
  ),
  Question(
    snippet: '''
    int p = 15; 
    if (p > 10) { 
        System.out.println("Greater than 10"); 
    } else if (p == 10) { 
        System.out.println("Equal to 10"); 
    } else { 
        System.out.println("Less than 10"); 
    } 
    ''',
    questionText: "What will be printed when this code executes?",
    options: [
      'A) Greater than 10',
      'B) Equal to 10',
      'C) Less than 10',
      'D) Error',
    ],
    correctAnswerIndex: 0,
    difficulty: 2,
    chapter: 1,
    module: 3,
  ),
  Question(
    snippet: '''
    boolean q = true; 
    if (!q) { 
        System.out.println("False"); 
    } else { 
        System.out.println("True"); 
    } 
    ''',
    questionText: "What will be printed when this code executes?",
    options: [
      'A) True',
      'B) False',
      'C) Error',
      'D) Nothing',
    ],
    correctAnswerIndex: 0,
    difficulty: 2,
    chapter: 1,
    module: 3,
  ),
  Question(
    snippet: '''
    int r = 0; 
    if (r < 5) { 
        r += 5; 
    } else { 
        r -= 5; 
    } 
    System.out.println(r); 
    ''',
    questionText: "What will be printed when this code executes?",
    options: [
      'A) 0',
      'B) 5',
      'C) -5',
      'D) Error',
    ],
    correctAnswerIndex: 1,
    difficulty: 2,
    chapter: 1,
    module: 3,
  ),
  Question(
    snippet: '''
    int s = 3; 
    if (s <= 3) { 
        System.out.println("Less than or equal to 3"); 
    } else { 
        System.out.println("Greater than 3"); 
    } 
    ''',
    questionText: "What will be printed when this code executes?",
    options: [
      'A) Less than or equal to 3',
      'B) Greater than 3',
      'C) Error',
      'D) Nothing',
    ],
    correctAnswerIndex: 0,
    difficulty: 2,
    chapter: 1,
    module: 3,
  ),
  Question(
    snippet: '''
    int t = 9; 
    if (t == 9 || t > 10) { 
        System.out.println("Matched"); 
    } else { 
        System.out.println("Not Matched"); 
    } 
    ''',
    questionText: "What will be printed when this code executes?",
    options: [
      'A) Matched',
      'B) Not Matched',
      'C) Error',
      'D) Nothing',
    ],
    correctAnswerIndex: 0,
    difficulty: 2,
    chapter: 1,
    module: 3,
  ),
  Question(
    snippet: '''
    int u = 20; 
    if (u > 15 && u < 25) { 
        System.out.println("Valid"); 
    } else { 
        System.out.println("Invalid"); 
    } 
    ''',
    questionText: "What will be printed when this code executes?",
    options: [
      'A) Valid',
      'B) Invalid',
      'C) Error',
      'D) Nothing',
    ],
    correctAnswerIndex: 0,
    difficulty: 2,
    chapter: 1,
    module: 3,
  ),
  Question(
    snippet: '''
    int v = -3; 
    if (v > 0) { 
        System.out.println("Positive"); 
    } else if (v < 0) { 
        System.out.println("Negative"); 
    } else { 
        System.out.println("Zero"); 
    } 
    ''',
    questionText: "What will be printed when this code executes?",
    options: [
      'A) Positive',
      'B) Negative',
      'C) Zero',
      'D) Error',
    ],
    correctAnswerIndex: 1,
    difficulty: 2,
    chapter: 1,
    module: 3,
  ),
  Question(
    snippet: '''
    int w = 0; 
    if (w == 0) { 
        System.out.println("Zero"); 
    } else { 
        System.out.println("Non-Zero"); 
    } 
    ''',
    questionText: "What will be printed when this code executes?",
    options: [
      'A) Zero',
      'B) Non-Zero',
      'C) Error',
      'D) Nothing',
    ],
    correctAnswerIndex: 0,
    difficulty: 2,
    chapter: 1,
    module: 3,
  ),
  Question(
    snippet: '''
    int x = 12; 
    if (x >= 10) { 
        System.out.println("Greater or equal to 10"); 
    } else { 
        System.out.println("Less than 10"); 
    } 
    ''',
    questionText: "What will be printed when this code executes?",
    options: [
      'A) Greater or equal to 10',
      'B) Less than 10',
      'C) Error',
      'D) Nothing',
    ],
    correctAnswerIndex: 0,
    difficulty: 2,
    chapter: 1,
    module: 3,
  ),
  Question(
    snippet: '''
    int y = 4; 
    if (y < 5) { 
        y *= 2; 
    } 
    System.out.println(y); 
    ''',
    questionText: "What will be printed when this code executes?",
    options: [
      'A) 4',
      'B) 5',
      'C) 8',
      'D) 2',
    ],
    correctAnswerIndex: 2,
    difficulty: 2,
    chapter: 1,
    module: 3,
  ),
  Question(
    snippet: '''
    int z = 10; 
    if (z > 5 && z < 15) { 
        System.out.println("In Range"); 
    } else { 
        System.out.println("Out of Range"); 
    } 
    ''',
    questionText: "What will be printed when this code executes?",
    options: [
      'A) In Range',
      'B) Out of Range',
      'C) Error',
      'D) Nothing',
    ],
    correctAnswerIndex: 0,
    difficulty: 2,
    chapter: 1,
    module: 3,
  ),
  Question(
    snippet: '''
    int a = 5; 
    if (a == 5) { 
        System.out.println("Five"); 
    } 
    System.out.println("End"); 
    ''',
    questionText: "What will be printed when this code executes?",
    options: [
      'A) Five',
      'B) End',
      'C) Five End',
      'D) Error',
    ],
    correctAnswerIndex: 2,
    difficulty: 2,
    chapter: 1,
    module: 3,
  ),
  // Hard Questions (1-15)
  Question(
    snippet: '''
    int x = 10;
    if (x > 5 && x < 15) {
        x += 5;
    }
    ''',
    questionText: "What will be the value of x after executing this code?",
    options: [
      'A) 10',
      'B) 15',
      'C) 20',
      'D) 5',
    ],
    correctAnswerIndex: 1,
    difficulty: 3,
    chapter: 1,
    module: 3,
  ),
  Question(
    snippet: '''
    int a = 10;
    if (a == 10) {
        a += 10;
    } else if (a < 10) {
        a -= 5;
    } else {
        a = 0;
    }
    ''',
    questionText: "What will be the value of a after executing this code?",
    options: [
      'A) 0',
      'B) 5',
      'C) 10',
      'D) 20',
    ],
    correctAnswerIndex: 3,
    difficulty: 3,
    chapter: 1,
    module: 3,
  ),
  Question(
    snippet: '''
    int score = 95;
    String grade;
    if (score >= 90) {
        grade = "A";
    } else if (score >= 80) {
        grade = "B";
    } else if (score >= 70) {
        grade = "C";
    } else {
        grade = "D";
    }
    ''',
    questionText: "What will be the value of grade after executing this code?",
    options: [
      'A) A',
      'B) B',
      'C) C',
      'D) D',
    ],
    correctAnswerIndex: 0,
    difficulty: 3,
    chapter: 1,
    module: 3,
  ),
  Question(
    snippet: '''
    int num = 7;
    if (num % 2 == 0) {
        num *= 2;
    } else {
        num *= 3;
    }
    ''',
    questionText: "What will be the value of num after executing this code?",
    options: [
      'A) 14',
      'B) 21',
      'C) 7',
      'D) 0',
    ],
    correctAnswerIndex: 1,
    difficulty: 3,
    chapter: 1,
    module: 3,
  ),
  Question(
    snippet: '''
    boolean isRaining = false;
    String activity;
    if (isRaining) {
        activity = "Stay indoors";
    } else {
        activity = "Go for a walk";
    }
    ''',
    questionText:
        "What will be the value of activity after executing this code?",
    options: [
      'A) Stay indoors',
      'B) Go for a walk',
      'C) Read a book',
      'D) Watch a movie',
    ],
    correctAnswerIndex: 1,
    difficulty: 3,
    chapter: 1,
    module: 3,
  ),
  Question(
    snippet: '''
    int balance = 500;
    boolean hasCard = true;
    if (balance >= 1000 || hasCard) {
        balance -= 100;
    }
    ''',
    questionText:
        "What will be the value of balance after executing this code?",
    options: [
      'A) 400',
      'B) 500',
      'C) 600',
      'D) 300',
    ],
    correctAnswerIndex: 0,
    difficulty: 3,
    chapter: 1,
    module: 3,
  ),
  Question(
    snippet: '''
    int temperature = 0;
    String condition;
    if (temperature > 100) {
        condition = "Gas";
    } else if (temperature < 0) {
        condition = "Solid";
    } else {
        condition = "Liquid";
    }
    ''',
    questionText:
        "What will be the value of condition after executing this code?",
    options: [
      'A) Gas',
      'B) Liquid',
      'C) Solid',
      'D) Plasma',
    ],
    correctAnswerIndex: 1,
    difficulty: 3,
    chapter: 1,
    module: 3,
  ),
  Question(
    snippet: '''
    int count = 5;
    if (count > 0) {
        count--;
    } else if (count == 0) {
        count += 2;
    }
    ''',
    questionText: "What will be the value of count after executing this code?",
    options: [
      'A) 5',
      'B) 4',
      'C) 6',
      'D) 0',
    ],
    correctAnswerIndex: 1,
    difficulty: 3,
    chapter: 1,
    module: 3,
  ),
  Question(
    snippet: '''
    int year = 2020;
    boolean isLeapYear;
    if (year % 4 == 0) {
        if (year % 100 == 0) {
            isLeapYear = (year % 400 == 0);
        } else {
            isLeapYear = true;
        }
    } else {
        isLeapYear = false;
    }
    ''',
    questionText:
        "What will be the value of isLeapYear after executing this code?",
    options: [
      'A) true',
      'B) false',
      'C) Error',
      'D) 2020',
    ],
    correctAnswerIndex: 0,
    difficulty: 3,
    chapter: 1,
    module: 3,
  ),
  Question(
    snippet: '''
    String password = "admin";
    String input = "admin123";
    if (input.equals(password)) {
        System.out.println("Access Granted");
    } else {
        System.out.println("Access Denied");
    }
    ''',
    questionText: "What will be printed after executing this code?",
    options: [
      'A) Access Granted',
      'B) Access Denied',
      'C) Error',
      'D) Invalid Input',
    ],
    correctAnswerIndex: 1,
    difficulty: 3,
    chapter: 1,
    module: 3,
  ),
  Question(
    snippet: '''
    int num = 9;
    if (num < 10 && num % 2 == 0) {
        num += 1;
    } else {
        num -= 1;
    }
    ''',
    questionText: "What will be the value of num after executing this code?",
    options: [
      'A) 8',
      'B) 9',
      'C) 10',
      'D) 7',
    ],
    correctAnswerIndex: 3,
    difficulty: 3,
    chapter: 1,
    module: 3,
  ),
  Question(
    snippet: '''
    int score = 75;
    String result;
    if (score >= 80) {
        result = "Excellent";
    } else if (score >= 60) {
        result = "Good";
    } else {
        result = "Needs Improvement";
    }
    ''',
    questionText: "What will be the value of result after executing this code?",
    options: [
      'A) Excellent',
      'B) Good',
      'C) Needs Improvement',
      'D) Outstanding',
    ],
    correctAnswerIndex: 1,
    difficulty: 3,
    chapter: 1,
    module: 3,
  ),
  Question(
    snippet: '''
    boolean isMember = false;
    double price = 100.0;
    if (isMember) {
        price *= 0.9; // 10% discount
    } else {
        price *= 1.1; // 10% surcharge
    }
    ''',
    questionText: "What will be the value of price after executing this code?",
    options: [
      'A) 90.0',
      'B) 100.0',
      'C) 110.0',
      'D) 80.0',
    ],
    correctAnswerIndex: 2,
    difficulty: 3,
    chapter: 1,
    module: 3,
  ),
  Question(
    snippet: '''
    int x = 1;
    while (x <= 5) {
        if (x == 3) {
            break;
        }
        x++;
    }
    ''',
    questionText: "What will be the value of x after executing this code?",
    options: [
      'A) 3',
      'B) 4',
      'C) 5',
      'D) 1',
    ],
    correctAnswerIndex: 1,
    difficulty: 3,
    chapter: 1,
    module: 3,
  ),
  Question(
    snippet: '''
    int value = 10;
    if (value > 5 && value < 15) {
        value *= 2;
    } else {
        value /= 2;
    }
    ''',
    questionText: "What will be the value of value after executing this code?",
    options: [
      'A) 5',
      'B) 10',
      'C) 15',
      'D) 20',
    ],
    correctAnswerIndex: 3,
    difficulty: 3,
    chapter: 1,
    module: 3,
  ),
  Question(
    snippet: '''
    int age = 20; 
    if (age >= 18) { 
        System.out.println("Adult"); 
    } else { 
        System.out.println("Minor"); 
    } 
    ''',
    questionText: "What will be printed when this code executes?",
    options: [
      'A) Adult',
      'B) Minor',
      'C) Error',
      'D) None',
    ],
    correctAnswerIndex: 0,
    difficulty: 3,
    chapter: 1,
    module: 3,
  ),
  Question(
    snippet: '''
    int number = 10; 
    if (number % 2 == 0) { 
        number += 5; 
    } else { 
        number -= 5; 
    } 
    System.out.println(number); 
    ''',
    questionText: "What will be the output of the above code?",
    options: [
      'A) 5',
      'B) 10',
      'C) 15',
      'D) 0',
    ],
    correctAnswerIndex: 2,
    difficulty: 3,
    chapter: 1,
    module: 3,
  ),
  Question(
    snippet: '''
    int score = 85; 
    if (score >= 90) { 
        System.out.println("A"); 
    } else if (score >= 80) { 
        System.out.println("B"); 
    } else { 
        System.out.println("C"); 
    } 
    ''',
    questionText: "What will be printed when this code executes?",
    options: [
      'A) A',
      'B) B',
      'C) C',
      'D) None',
    ],
    correctAnswerIndex: 1,
    difficulty: 3,
    chapter: 1,
    module: 3,
  ),
  Question(
    snippet: '''
    int num = -1; 
    if (num > 0) { 
        System.out.println("Positive"); 
    } else if (num < 0) { 
        System.out.println("Negative"); 
    } else { 
        System.out.println("Zero"); 
    } 
    ''',
    questionText: "What will be printed when this code executes?",
    options: [
      'A) Positive',
      'B) Negative',
      'C) Zero',
      'D) Error',
    ],
    correctAnswerIndex: 1,
    difficulty: 3,
    chapter: 1,
    module: 3,
  ),
  Question(
    snippet: '''
    int hour = 14; 
    if (hour < 12) { 
        System.out.println("Good Morning"); 
    } else { 
        System.out.println("Good Afternoon"); 
    } 
    ''',
    questionText: "What will be printed when this code executes?",
    options: [
      'A) Good Morning',
      'B) Good Afternoon',
      'C) Error',
      'D) None',
    ],
    correctAnswerIndex: 1,
    difficulty: 3,
    chapter: 1,
    module: 3,
  ),
  Question(
    snippet: '''
    int x = 15; 
    if (x > 10 && x < 20) { 
        System.out.println("In range"); 
    } else { 
        System.out.println("Out of range"); 
    } 
    ''',
    questionText: "What will be printed when this code executes?",
    options: [
      'A) In range',
      'B) Out of range',
      'C) Error',
      'D) None',
    ],
    correctAnswerIndex: 0,
    difficulty: 3,
    chapter: 1,
    module: 3,
  ),
  Question(
    snippet: '''
    boolean isRaining = true; 
    if (isRaining) { 
        System.out.println("Take an umbrella"); 
    } else { 
        System.out.println("No need for an umbrella"); 
    } 
    ''',
    questionText: "What will be printed when this code executes?",
    options: [
      'A) Take an umbrella',
      'B) No need for an umbrella',
      'C) Error',
      'D) None',
    ],
    correctAnswerIndex: 0,
    difficulty: 3,
    chapter: 1,
    module: 3,
  ),
  Question(
    snippet: '''
    int temp = 25; 
    if (temp > 30) { 
        System.out.println("Hot"); 
    } else if (temp > 20) { 
        System.out.println("Warm"); 
    } else { 
        System.out.println("Cold"); 
    } 
    ''',
    questionText: "What will be printed when this code executes?",
    options: [
      'A) Hot',
      'B) Warm',
      'C) Cold',
      'D) None',
    ],
    correctAnswerIndex: 1,
    difficulty: 3,
    chapter: 1,
    module: 3,
  ),
  Question(
    snippet: '''
    int marks = 60; 
    if (marks >= 50) { 
        System.out.println("Passed"); 
    } else { 
        System.out.println("Failed"); 
    } 
    ''',
    questionText: "What will be printed when this code executes?",
    options: [
      'A) Passed',
      'B) Failed',
      'C) Error',
      'D) None',
    ],
    correctAnswerIndex: 0,
    difficulty: 3,
    chapter: 1,
    module: 3,
  ),
  Question(
    snippet: '''
    int points = 100; 
    if (points < 50) { 
        System.out.println("Low score"); 
    } else if (points < 100) { 
        System.out.println("Average score"); 
    } else { 
        System.out.println("High score"); 
    } 
    ''',
    questionText: "What will be printed when this code executes?",
    options: [
      'A) Low score',
      'B) Average score',
      'C) High score',
      'D) None',
    ],
    correctAnswerIndex: 2,
    difficulty: 3,
    chapter: 1,
    module: 3,
  ),
  Question(
    snippet: '''
    int balance = 1000; 
    if (balance < 500) { 
        System.out.println("Low balance"); 
    } else if (balance < 1000) { 
        System.out.println("Medium balance"); 
    } else { 
        System.out.println("High balance"); 
    } 
    ''',
    questionText: "What will be printed when this code executes?",
    options: [
      'A) Low balance',
      'B) Medium balance',
      'C) High balance',
      'D) None',
    ],
    correctAnswerIndex: 2,
    difficulty: 3,
    chapter: 1,
    module: 3,
  ),
  Question(
    snippet: '''
    int age = 16; 
    if (age >= 18) { 
        System.out.println("Eligible to vote"); 
    } else { 
        System.out.println("Not eligible to vote"); 
    } 
    ''',
    questionText: "What will be printed when this code executes?",
    options: [
      'A) Eligible to vote',
      'B) Not eligible to vote',
      'C) Error',
      'D) None',
    ],
    correctAnswerIndex: 1,
    difficulty: 3,
    chapter: 1,
    module: 3,
  ),
  Question(
    snippet: '''
    boolean isWeekend = false; 
    if (isWeekend) { 
        System.out.println("Time to relax"); 
    } else { 
        System.out.println("Time to work"); 
    } 
    ''',
    questionText: "What will be printed when this code executes?",
    options: [
      'A) Time to relax',
      'B) Time to work',
      'C) Error',
      'D) None',
    ],
    correctAnswerIndex: 1,
    difficulty: 3,
    chapter: 1,
    module: 3,
  ),
  Question(
    snippet: '''
    int year = 2020; 
    if (year % 4 == 0 && year % 100 != 0 || year % 400 == 0) { 
        System.out.println("Leap year"); 
    } else { 
        System.out.println("Not a leap year"); 
    } 
    ''',
    questionText: "What will be printed when this code executes?",
    options: [
      'A) Leap year',
      'B) Not a leap year',
      'C) Error',
      'D) None',
    ],
    correctAnswerIndex: 0,
    difficulty: 3,
    chapter: 1,
    module: 3,
  ),
  Question(
    snippet: '''
    int a = 5; 
    int b = 10; 
    if (a > b) { 
        System.out.println("a is greater"); 
    } else { 
        System.out.println("b is greater"); 
    } 
    ''',
    questionText: "What will be printed when this code executes?",
    options: [
      'A) a is greater',
      'B) b is greater',
      'C) Error',
      'D) None',
    ],
    correctAnswerIndex: 1,
    difficulty: 3,
    chapter: 1,
    module: 3,
  ),
  Question(
    snippet: '''
    int speed = 80; 
    if (speed < 60) { 
        System.out.println("Slow"); 
    } else if (speed < 100) { 
        System.out.println("Medium"); 
    } else { 
        System.out.println("Fast"); 
    } 
    ''',
    questionText: "What will be printed when this code executes?",
    options: [
      'A) Slow',
      'B) Medium',
      'C) Fast',
      'D) None',
    ],
    correctAnswerIndex: 1,
    difficulty: 3,
    chapter: 1,
    module: 3,
  ),
  Question(
    snippet: '''
    boolean isStudent = false; 
    if (isStudent) { 
        System.out.println("Eligible for student discount"); 
    } else { 
        System.out.println("Not eligible for student discount"); 
    } 
    ''',
    questionText: "What will be printed when this code executes?",
    options: [
      'A) Eligible for student discount',
      'B) Not eligible for student discount',
      'C) Error',
      'D) None',
    ],
    correctAnswerIndex: 1,
    difficulty: 3,
    chapter: 1,
    module: 3,
  ),
  Question(
    snippet: '''
    int temp = 0; 
    if (temp < 0) { 
        System.out.println("Freezing"); 
    } else if (temp <= 20) { 
        System.out.println("Cold"); 
    } else { 
        System.out.println("Warm"); 
    } 
    ''',
    questionText: "What will be printed when this code executes?",
    options: [
      'A) Freezing',
      'B) Cold',
      'C) Warm',
      'D) None',
    ],
    correctAnswerIndex: 0,
    difficulty: 3,
    chapter: 1,
    module: 3,
  ),
  Question(
    snippet: '''
    boolean isAuthenticated = true; 
    if (isAuthenticated) { 
        System.out.println("Access granted"); 
    } else { 
        System.out.println("Access denied"); 
    } 
    ''',
    questionText: "What will be printed when this code executes?",
    options: [
      'A) Access granted',
      'B) Access denied',
      'C) Error',
      'D) None',
    ],
    correctAnswerIndex: 0,
    difficulty: 3,
    chapter: 1,
    module: 3,
  ),
  Question(
    snippet: '''
    int choice = 2; 
    if (choice == 1) { 
        System.out.println("Option 1"); 
    } else if (choice == 2) { 
        System.out.println("Option 2"); 
    } else { 
        System.out.println("Other options"); 
    } 
    ''',
    questionText: "What will be printed when this code executes?",
    options: [
      'A) Option 1',
      'B) Option 2',
      'C) Other options',
      'D) None',
    ],
    correctAnswerIndex: 1,
    difficulty: 3,
    chapter: 1,
    module: 3,
  ),
  Question(
    snippet: '''
    int weight = 80; 
    if (weight < 60) { 
        System.out.println("Underweight"); 
    } else if (weight <= 80) { 
        System.out.println("Normal weight"); 
    } else { 
        System.out.println("Overweight"); 
    } 
    ''',
    questionText: "What will be printed when this code executes?",
    options: [
      'A) Underweight',
      'B) Normal weight',
      'C) Overweight',
      'D) None',
    ],
    correctAnswerIndex: 1,
    difficulty: 3,
    chapter: 1,
    module: 3,
  ),
  Question(
    snippet: '''
    int input = 0; 
    if (input > 0) { 
        System.out.println("Positive number"); 
    } else if (input < 0) { 
        System.out.println("Negative number"); 
    } else { 
        System.out.println("Zero"); 
    } 
    ''',
    questionText: "What will be printed when this code executes?",
    options: [
      'A) Positive number',
      'B) Negative number',
      'C) Zero',
      'D) None',
    ],
    correctAnswerIndex: 2,
    difficulty: 3,
    chapter: 1,
    module: 3,
  ),
  Question(
    snippet: '''
    int val = 25; 
    if (val < 20) { 
        System.out.println("Less than 20"); 
    } else if (val == 25) { 
        System.out.println("Equal to 25"); 
    } else { 
        System.out.println("Greater than 20"); 
    } 
    ''',
    questionText: "What will be printed when this code executes?",
    options: [
      'A) Less than 20',
      'B) Equal to 25',
      'C) Greater than 20',
      'D) None',
    ],
    correctAnswerIndex: 1,
    difficulty: 3,
    chapter: 1,
    module: 3,
  ),
  Question(
    snippet: '''
    int x = 10; 
    int y = 20; 
    if (x < y) { 
        System.out.println("x is less than y"); 
    } else if (x == y) { 
        System.out.println("x is equal to y"); 
    } else { 
        System.out.println("x is greater than y"); 
    } 
    ''',
    questionText: "What will be printed when this code executes?",
    options: [
      'A) x is less than y',
      'B) x is equal to y',
      'C) x is greater than y',
      'D) None',
    ],
    correctAnswerIndex: 0,
    difficulty: 3,
    chapter: 1,
    module: 3,
  ),
  // Easy Questions (1-15)
  Question(
    snippet: '''
    int age = 20;
    if (age >= 18) {
        System.out.println("Adult");
    } else {
        System.out.println("Minor");
    }
    ''',
    questionText: "What will be printed after executing this code?",
    options: [
      'A) Adult',
      'B) Minor',
      'C) Error',
      'D) Nothing',
    ],
    correctAnswerIndex: 0,
    difficulty: 1,
    chapter: 2,
    module: 3,
  ),
  Question(
    snippet: '''
    int number = 10;
    if (number < 0) {
        System.out.println("Negative");
    } else {
        System.out.println("Positive");
    }
    ''',
    questionText: "What will be printed after executing this code?",
    options: [
      'A) Negative',
      'B) Positive',
      'C) Zero',
      'D) Error',
    ],
    correctAnswerIndex: 1,
    difficulty: 1,
    chapter: 2,
    module: 3,
  ),
  Question(
    snippet: '''
    int score = 75;
    if (score >= 60) {
        System.out.println("Pass");
    } else {
        System.out.println("Fail");
    }
    ''',
    questionText: "What will be printed after executing this code?",
    options: [
      'A) Pass',
      'B) Fail',
      'C) Error',
      'D) Pass or Fail',
    ],
    correctAnswerIndex: 0,
    difficulty: 1,
    chapter: 2,
    module: 3,
  ),
  Question(
    snippet: '''
    boolean isRaining = true;
    if (isRaining) {
        System.out.println("Take an umbrella");
    } else {
        System.out.println("No umbrella needed");
    }
    ''',
    questionText: "What will be printed after executing this code?",
    options: [
      'A) Take an umbrella',
      'B) No umbrella needed',
      'C) Error',
      'D) Undefined',
    ],
    correctAnswerIndex: 0,
    difficulty: 1,
    chapter: 2,
    module: 3,
  ),
  Question(
    snippet: '''
    int temperature = 30;
    if (temperature > 25) {
        System.out.println("It's warm");
    } else {
        System.out.println("It's cold");
    }
    ''',
    questionText: "What will be printed after executing this code?",
    options: [
      'A) It\'s warm',
      'B) It\'s cold',
      'C) Error',
      'D) Undefined',
    ],
    correctAnswerIndex: 0,
    difficulty: 1,
    chapter: 2,
    module: 3,
  ),
  Question(
    snippet: '''
    int a = 5;
    if (a == 5) {
        System.out.println("Correct");
    } else {
        System.out.println("Incorrect");
    }
    ''',
    questionText: "What will be printed after executing this code?",
    options: [
      'A) Correct',
      'B) Incorrect',
      'C) Error',
      'D) Undefined',
    ],
    correctAnswerIndex: 0,
    difficulty: 1,
    chapter: 2,
    module: 3,
  ),
  Question(
    snippet: '''
    int x = 10;
    if (x < 5) {
        x += 5;
    } else {
        x -= 5;
    }
    ''',
    questionText: "What will be the value of x after executing this code?",
    options: [
      'A) 5',
      'B) 10',
      'C) 15',
      'D) 0',
    ],
    correctAnswerIndex: 0,
    difficulty: 1,
    chapter: 2,
    module: 3,
  ),
  Question(
    snippet: '''
    int num = 7;
    if (num % 2 == 0) {
        System.out.println("Even");
    } else {
        System.out.println("Odd");
    }
    ''',
    questionText: "What will be printed after executing this code?",
    options: [
      'A) Even',
      'B) Odd',
      'C) Error',
      'D) Undefined',
    ],
    correctAnswerIndex: 1,
    difficulty: 1,
    chapter: 2,
    module: 3,
  ),
  Question(
    snippet: '''
    int year = 2024;
    if (year % 4 == 0) {
        System.out.println("Leap Year");
    } else {
        System.out.println("Not a Leap Year");
    }
    ''',
    questionText: "What will be printed after executing this code?",
    options: [
      'A) Leap Year',
      'B) Not a Leap Year',
      'C) Error',
      'D) Undefined',
    ],
    correctAnswerIndex: 0,
    difficulty: 1,
    chapter: 2,
    module: 3,
  ),
  Question(
    snippet: '''
    String password = "pass123";
    String input = "pass123";
    if (input.equals(password)) {
        System.out.println("Access Granted");
    } else {
        System.out.println("Access Denied");
    }
    ''',
    questionText: "What will be printed after executing this code?",
    options: [
      'A) Access Granted',
      'B) Access Denied',
      'C) Error',
      'D) Undefined',
    ],
    correctAnswerIndex: 0,
    difficulty: 1,
    chapter: 2,
    module: 3,
  ),
  Question(
    snippet: '''
    int balance = 200;
    if (balance < 0) {
        System.out.println("Overdrawn");
    } else {
        System.out.println("In credit");
    }
    ''',
    questionText: "What will be printed after executing this code?",
    options: [
      'A) Overdrawn',
      'B) In credit',
      'C) Error',
      'D) Undefined',
    ],
    correctAnswerIndex: 1,
    difficulty: 1,
    chapter: 2,
    module: 3,
  ),
  Question(
    snippet: '''
    boolean isWeekend = false;
    if (isWeekend) {
        System.out.println("Relax");
    } else {
        System.out.println("Work");
    }
    ''',
    questionText: "What will be printed after executing this code?",
    options: [
      'A) Relax',
      'B) Work',
      'C) Error',
      'D) Undefined',
    ],
    correctAnswerIndex: 1,
    difficulty: 1,
    chapter: 2,
    module: 3,
  ),
  Question(
    snippet: '''
    int points = 50;
    if (points >= 100) {
        System.out.println("Winner");
    } else {
        System.out.println("Loser");
    }
    ''',
    questionText: "What will be printed after executing this code?",
    options: [
      'A) Winner',
      'B) Loser',
      'C) Error',
      'D) Undefined',
    ],
    correctAnswerIndex: 1,
    difficulty: 1,
    chapter: 2,
    module: 3,
  ),
  Question(
    snippet: '''
    int height = 150;
    if (height < 140) {
        System.out.println("Short");
    } else if (height <= 180) {
        System.out.println("Average");
    } else {
        System.out.println("Tall");
    }
    ''',
    questionText: "What will be printed after executing this code?",
    options: [
      'A) Short',
      'B) Average',
      'C) Tall',
      'D) Error',
    ],
    correctAnswerIndex: 1,
    difficulty: 1,
    chapter: 2,
    module: 3,
  ),
  Question(
    snippet: '''
    String color = "Red";
    if (color.equals("Red")) {
        System.out.println("Color is Red");
    } else {
        System.out.println("Color is not Red");
    }
    ''',
    questionText: "What will be printed after executing this code?",
    options: [
      'A) Color is Red',
      'B) Color is not Red',
      'C) Error',
      'D) Undefined',
    ],
    correctAnswerIndex: 0,
    difficulty: 1,
    chapter: 2,
    module: 3,
  ),
  Question(
    snippet: '''
    int number = 10;
    if (number > 5) {
        System.out.println("Greater than 5");
    } else {
        System.out.println("Not greater than 5");
    }
    ''',
    questionText: "What will be printed when this code executes?",
    options: [
      'A) Greater than 5',
      'B) Not greater than 5',
      'C) Error',
      'D) Nothing',
    ],
    correctAnswerIndex: 0,
    difficulty: 1,
    chapter: 2,
    module: 3,
  ),
  Question(
    snippet: '''
    int age = 20;
    if (age >= 18) {
        System.out.println("Adult");
    } else {
        System.out.println("Minor");
    }
    ''',
    questionText: "What will be printed when this code executes?",
    options: [
      'A) Adult',
      'B) Minor',
      'C) Error',
      'D) Nothing',
    ],
    correctAnswerIndex: 0,
    difficulty: 1,
    chapter: 2,
    module: 3,
  ),
  Question(
    snippet: '''
    int score = 50;
    if (score >= 60) {
        System.out.println("Pass");
    } else {
        System.out.println("Fail");
    }
    ''',
    questionText: "What will be printed when this code executes?",
    options: [
      'A) Pass',
      'B) Fail',
      'C) Error',
      'D) Nothing',
    ],
    correctAnswerIndex: 1,
    difficulty: 1,
    chapter: 2,
    module: 3,
  ),
  Question(
    snippet: '''
    int x = 5;
    if (x == 5) {
        System.out.println("x is 5");
    } else {
        System.out.println("x is not 5");
    }
    ''',
    questionText: "What will be printed when this code executes?",
    options: [
      'A) x is 5',
      'B) x is not 5',
      'C) Error',
      'D) Nothing',
    ],
    correctAnswerIndex: 0,
    difficulty: 1,
    chapter: 2,
    module: 3,
  ),
  Question(
    snippet: '''
    int num = 15;
    if (num % 2 == 0) {
        System.out.println("Even");
    } else {
        System.out.println("Odd");
    }
    ''',
    questionText: "What will be printed when this code executes?",
    options: [
      'A) Even',
      'B) Odd',
      'C) Error',
      'D) Nothing',
    ],
    correctAnswerIndex: 1,
    difficulty: 1,
    chapter: 2,
    module: 3,
  ),
  Question(
    snippet: '''
    int temp = 30;
    if (temp < 20) {
        System.out.println("Cold");
    } else {
        System.out.println("Warm");
    }
    ''',
    questionText: "What will be printed when this code executes?",
    options: [
      'A) Cold',
      'B) Warm',
      'C) Error',
      'D) Nothing',
    ],
    correctAnswerIndex: 1,
    difficulty: 1,
    chapter: 2,
    module: 3,
  ),
  Question(
    snippet: '''
    int num = 8;
    if (num > 10) {
        System.out.println("Greater than 10");
    } else if (num < 10) {
        System.out.println("Less than 10");
    } else {
        System.out.println("Equal to 10");
    }
    ''',
    questionText: "What will be printed when this code executes?",
    options: [
      'A) Greater than 10',
      'B) Less than 10',
      'C) Equal to 10',
      'D) Nothing',
    ],
    correctAnswerIndex: 1,
    difficulty: 1,
    chapter: 2,
    module: 3,
  ),
  Question(
    snippet: '''
    int number = 4;
    if (number % 2 == 0) {
        System.out.println("Even number");
    } else {
        System.out.println("Odd number");
    }
    ''',
    questionText: "What will be printed when this code executes?",
    options: [
      'A) Even number',
      'B) Odd number',
      'C) Error',
      'D) Nothing',
    ],
    correctAnswerIndex: 0,
    difficulty: 1,
    chapter: 2,
    module: 3,
  ),
  Question(
    snippet: '''
    int score = 75;
    if (score >= 90) {
        System.out.println("Grade A");
    } else if (score >= 80) {
        System.out.println("Grade B");
    } else {
        System.out.println("Grade C");
    }
    ''',
    questionText: "What will be printed when this code executes?",
    options: [
      'A) Grade A',
      'B) Grade B',
      'C) Grade C',
      'D) Error',
    ],
    correctAnswerIndex: 2,
    difficulty: 1,
    chapter: 2,
    module: 3,
  ),
  Question(
    snippet: '''
    int a = 10;
    int b = 20;
    if (a > b) {
        System.out.println("A is greater");
    } else {
        System.out.println("B is greater");
    }
    ''',
    questionText: "What will be printed when this code executes?",
    options: [
      'A) A is greater',
      'B) B is greater',
      'C) Error',
      'D) Nothing',
    ],
    correctAnswerIndex: 1,
    difficulty: 1,
    chapter: 2,
    module: 3,
  ),
  Question(
    snippet: '''
    int num = 0;
    if (num != 0) {
        System.out.println("Non-zero number");
    } else {
        System.out.println("Zero");
    }
    ''',
    questionText: "What will be printed when this code executes?",
    options: [
      'A) Non-zero number',
      'B) Zero',
      'C) Error',
      'D) Nothing',
    ],
    correctAnswerIndex: 1,
    difficulty: 1,
    chapter: 2,
    module: 3,
  ),
  Question(
    snippet: '''
    int balance = 100;
    if (balance < 0) {
        System.out.println("Overdrawn");
    } else if (balance == 0) {
        System.out.println("No balance");
    } else {
        System.out.println("Positive balance");
    }
    ''',
    questionText: "What will be printed when this code executes?",
    options: [
      'A) Overdrawn',
      'B) No balance',
      'C) Positive balance',
      'D) Error',
    ],
    correctAnswerIndex: 2,
    difficulty: 1,
    chapter: 2,
    module: 3,
  ),
  Question(
    snippet: '''
    boolean isRaining = true;
    if (isRaining) {
        System.out.println("Take an umbrella");
    } else {
        System.out.println("Enjoy the sunshine");
    }
    ''',
    questionText: "What will be printed when this code executes?",
    options: [
      'A) Take an umbrella',
      'B) Enjoy the sunshine',
      'C) Error',
      'D) Nothing',
    ],
    correctAnswerIndex: 0,
    difficulty: 1,
    chapter: 2,
    module: 3,
  ),
  Question(
    snippet: '''
    String day = "Monday";
    if (day.equals("Monday")) {
        System.out.println("Start of the week");
    } else {
        System.out.println("Midweek or weekend");
    }
    ''',
    questionText: "What will be printed when this code executes?",
    options: [
      'A) Start of the week',
      'B) Midweek or weekend',
      'C) Error',
      'D) Nothing',
    ],
    correctAnswerIndex: 0,
    difficulty: 1,
    chapter: 2,
    module: 3,
  ),
  Question(
    snippet: '''
    int height = 150;
    if (height < 140) {
        System.out.println("Short");
    } else if (height <= 180) {
        System.out.println("Average");
    } else {
        System.out.println("Tall");
    }
    ''',
    questionText: "What will be printed when this code executes?",
    options: [
      'A) Short',
      'B) Average',
      'C) Tall',
      'D) Error',
    ],
    correctAnswerIndex: 1,
    difficulty: 1,
    chapter: 2,
    module: 3,
  ),
  Question(
    snippet: '''
    int number = -5;
    if (number < 0) {
        System.out.println("Negative number");
    } else {
        System.out.println("Positive number");
    }
    ''',
    questionText: "What will be printed when this code executes?",
    options: [
      'A) Negative number',
      'B) Positive number',
      'C) Error',
      'D) Nothing',
    ],
    correctAnswerIndex: 0,
    difficulty: 1,
    chapter: 2,
    module: 3,
  ),
  Question(
    snippet: '''
    char grade = 'B';
    if (grade == 'A') {
        System.out.println("Excellent");
    } else if (grade == 'B') {
        System.out.println("Good");
    } else {
        System.out.println("Needs Improvement");
    }
    ''',
    questionText: "What will be printed when this code executes?",
    options: [
      'A) Excellent',
      'B) Good',
      'C) Needs Improvement',
      'D) Error',
    ],
    correctAnswerIndex: 1,
    difficulty: 1,
    chapter: 2,
    module: 3,
  ),
  Question(
    snippet: '''
    boolean isWeekend = false;
    if (isWeekend) {
        System.out.println("It's the weekend!");
    } else {
        System.out.println("It's a weekday.");
    }
    ''',
    questionText: "What will be printed when this code executes?",
    options: [
      'A) It\'s the weekend!',
      'B) It\'s a weekday.',
      'C) Error',
      'D) Nothing',
    ],
    correctAnswerIndex: 1,
    difficulty: 1,
    chapter: 2,
    module: 3,
  ),
  Question(
    snippet: '''
    int x = 2;
    if (x > 0) {
        System.out.println("Positive");
    } else if (x == 0) {
        System.out.println("Zero");
    } else {
        System.out.println("Negative");
    }
    ''',
    questionText: "What will be printed when this code executes?",
    options: [
      'A) Positive',
      'B) Zero',
      'C) Negative',
      'D) Error',
    ],
    correctAnswerIndex: 0,
    difficulty: 1,
    chapter: 2,
    module: 3,
  ),
  Question(
    snippet: '''
    int month = 12;
    if (month == 12) {
        System.out.println("December");
    } else {
        System.out.println("Not December");
    }
    ''',
    questionText: "What will be printed when this code executes?",
    options: [
      'A) December',
      'B) Not December',
      'C) Error',
      'D) Nothing',
    ],
    correctAnswerIndex: 0,
    difficulty: 1,
    chapter: 2,
    module: 3,
  ),
  Question(
    snippet: '''
    int num = 5;
    if (num % 5 == 0) {
        System.out.println("Divisible by 5");
    } else {
        System.out.println("Not divisible by 5");
    }
    ''',
    questionText: "What will be printed when this code executes?",
    options: [
      'A) Divisible by 5',
      'B) Not divisible by 5',
      'C) Error',
      'D) Nothing',
    ],
    correctAnswerIndex: 0,
    difficulty: 1,
    chapter: 2,
    module: 3,
  ),
  Question(
    snippet: '''
    String fruit = "Apple";
    if (fruit.equals("Apple")) {
        System.out.println("It's an apple.");
    } else {
        System.out.println("It's not an apple.");
    }
    ''',
    questionText: "What will be printed when this code executes?",
    options: [
      'A) It\'s an apple.',
      'B) It\'s not an apple.',
      'C) Error',
      'D) Nothing',
    ],
    correctAnswerIndex: 0,
    difficulty: 1,
    chapter: 2,
    module: 3,
  ),
  Question(
    snippet: '''
    int temp = 10;
    if (temp > 30) {
        System.out.println("Hot");
    } else {
        System.out.println("Cold");
    }
    ''',
    questionText: "What will be printed when this code executes?",
    options: [
      'A) Hot',
      'B) Cold',
      'C) Error',
      'D) Nothing',
    ],
    correctAnswerIndex: 1,
    difficulty: 1,
    chapter: 2,
    module: 3,
  ),
  Question(
    snippet: '''
    boolean isFinished = true;
    if (isFinished) {
        System.out.println("Task is done");
    } else {
        System.out.println("Task is not done");
    }
    ''',
    questionText: "What will be printed when this code executes?",
    options: [
      'A) Task is done',
      'B) Task is not done',
      'C) Error',
      'D) Nothing',
    ],
    correctAnswerIndex: 0,
    difficulty: 1,
    chapter: 2,
    module: 3,
  ),
  Question(
    snippet: '''
    int speed = 70;
    if (speed > 60) {
        System.out.println("Over speed");
    } else {
        System.out.println("Within limit");
    }
    ''',
    questionText: "What will be printed when this code executes?",
    options: [
      'A) Over speed',
      'B) Within limit',
      'C) Error',
      'D) Nothing',
    ],
    correctAnswerIndex: 0,
    difficulty: 1,
    chapter: 2,
    module: 3,
  ),
  Question(
    snippet: '''
    char letter = 'z';
    if (letter >= 'a' && letter <= 'z') {
        System.out.println("Lowercase letter");
    } else {
        System.out.println("Not a lowercase letter");
    }
    ''',
    questionText: "What will be printed when this code executes?",
    options: [
      'A) Lowercase letter',
      'B) Not a lowercase letter',
      'C) Error',
      'D) Nothing',
    ],
    correctAnswerIndex: 0,
    difficulty: 1,
    chapter: 2,
    module: 3,
  ),
  Question(
    snippet: '''
    int balance = 50;
    if (balance > 100) {
        System.out.println("Rich");
    } else {
        System.out.println("Poor");
    }
    ''',
    questionText: "What will be printed when this code executes?",
    options: [
      'A) Rich',
      'B) Poor',
      'C) Error',
      'D) Nothing',
    ],
    correctAnswerIndex: 1,
    difficulty: 1,
    chapter: 2,
    module: 3,
  ),
  Question(
    snippet: '''
    int time = 15;
    if (time < 12) {
        System.out.println("Good Morning");
    } else {
        System.out.println("Good Afternoon");
    }
    ''',
    questionText: "What will be printed when this code executes?",
    options: [
      'A) Good Morning',
      'B) Good Afternoon',
      'C) Error',
      'D) Nothing',
    ],
    correctAnswerIndex: 1,
    difficulty: 1,
    chapter: 2,
    module: 3,
  ),
  Question(
    snippet: '''
    String season = "Winter";
    if (season.equals("Winter")) {
        System.out.println("It's cold");
    } else {
        System.out.println("It's not cold");
    }
    ''',
    questionText: "What will be printed when this code executes?",
    options: [
      'A) It\'s cold',
      'B) It\'s not cold',
      'C) Error',
      'D) Nothing',
    ],
    correctAnswerIndex: 0,
    difficulty: 1,
    chapter: 2,
    module: 3,
  ),
  Question(
    snippet: '''
    int hour = 21;
    if (hour < 12) {
        System.out.println("Good Morning");
    } else {
        System.out.println("Good Evening");
    }
    ''',
    questionText: "What will be printed when this code executes?",
    options: [
      'A) Good Morning',
      'B) Good Evening',
      'C) Error',
      'D) Nothing',
    ],
    correctAnswerIndex: 1,
    difficulty: 1,
    chapter: 2,
    module: 3,
  ),
  Question(
    snippet: '''
    String color = "Blue";
    if (color.equals("Red")) {
        System.out.println("Color is Red");
    } else {
        System.out.println("Color is not Red");
    }
    ''',
    questionText: "What will be printed when this code executes?",
    options: [
      'A) Color is Red',
      'B) Color is not Red',
      'C) Error',
      'D) Nothing',
    ],
    correctAnswerIndex: 1,
    difficulty: 1,
    chapter: 2,
    module: 3,
  ),
  // Normal Questions (1-15)
  Question(
    snippet: '''
    int age = 20;
    if (age >= 18) {
        System.out.println("Adult");
    } else {
        System.out.println("Minor");
    }
    ''',
    questionText: "What will be the output of this code?",
    options: [
      'A) Adult',
      'B) Minor',
      'C) Error',
      'D) None of the above',
    ],
    correctAnswerIndex: 0,
    difficulty: 2,
    chapter: 2,
    module: 3,
  ),
  Question(
    snippet: '''
    int x = 5;
    if (x < 10) {
        x += 5;
    } else {
        x -= 5;
    }
    ''',
    questionText: "What will be the value of x after this code executes?",
    options: [
      'A) 5',
      'B) 10',
      'C) 0',
      'D) 15',
    ],
    correctAnswerIndex: 1,
    difficulty: 2,
    chapter: 2,
    module: 3,
  ),
  Question(
    snippet: '''
    int score = 85;
    if (score >= 90) {
        System.out.println("A");
    } else if (score >= 80) {
        System.out.println("B");
    } else {
        System.out.println("C");
    }
    ''',
    questionText: "What will be the output of this code?",
    options: [
      'A) A',
      'B) B',
      'C) C',
      'D) No output',
    ],
    correctAnswerIndex: 1,
    difficulty: 2,
    chapter: 2,
    module: 3,
  ),
  Question(
    snippet: '''
    int temperature = 30;
    if (temperature > 25) {
        System.out.println("Hot");
    } else {
        System.out.println("Cold");
    }
    ''',
    questionText: "What will the output of the code be?",
    options: [
      'A) Hot',
      'B) Cold',
      'C) Error',
      'D) None of the above',
    ],
    correctAnswerIndex: 0,
    difficulty: 2,
    chapter: 2,
    module: 3,
  ),
  Question(
    snippet: '''
    int num = -5;
    if (num > 0) {
        System.out.println("Positive");
    } else {
        System.out.println("Negative");
    }
    ''',
    questionText: "What will this code output?",
    options: [
      'A) Positive',
      'B) Negative',
      'C) Zero',
      'D) Error',
    ],
    correctAnswerIndex: 1,
    difficulty: 2,
    chapter: 2,
    module: 3,
  ),
  Question(
    snippet: '''
    int a = 10;
    int b = 20;
    if (a == b) {
        System.out.println("Equal");
    } else {
        System.out.println("Not Equal");
    }
    ''',
    questionText: "What will be printed after executing this code?",
    options: [
      'A) Equal',
      'B) Not Equal',
      'C) Error',
      'D) None of the above',
    ],
    correctAnswerIndex: 1,
    difficulty: 2,
    chapter: 2,
    module: 3,
  ),
  Question(
    snippet: '''
    int x = 5;
    if (x != 5) {
        System.out.println("Five");
    } else {
        System.out.println("Not Five");
    }
    ''',
    questionText: "What will be the output of this code?",
    options: [
      'A) Five',
      'B) Not Five',
      'C) Error',
      'D) None of the above',
    ],
    correctAnswerIndex: 1,
    difficulty: 2,
    chapter: 2,
    module: 3,
  ),
  Question(
    snippet: '''
    int number = 8;
    if (number % 2 == 0) {
        System.out.println("Even");
    } else {
        System.out.println("Odd");
    }
    ''',
    questionText: "What will this code output?",
    options: [
      'A) Even',
      'B) Odd',
      'C) Error',
      'D) None of the above',
    ],
    correctAnswerIndex: 0,
    difficulty: 2,
    chapter: 2,
    module: 3,
  ),
  Question(
    snippet: '''
    String password = "secret";
    if (password.equals("secret")) {
        System.out.println("Access Granted");
    } else {
        System.out.println("Access Denied");
    }
    ''',
    questionText: "What will the output of this code be?",
    options: [
      'A) Access Granted',
      'B) Access Denied',
      'C) Error',
      'D) None of the above',
    ],
    correctAnswerIndex: 0,
    difficulty: 2,
    chapter: 2,
    module: 3,
  ),
  Question(
    snippet: '''
    int a = 7;
    int b = 10;
    if (a + b > 10) {
        System.out.println("Sum is greater than 10");
    } else {
        System.out.println("Sum is 10 or less");
    }
    ''',
    questionText: "What will be printed after executing this code?",
    options: [
      'A) Sum is greater than 10',
      'B) Sum is 10 or less',
      'C) Error',
      'D) None of the above',
    ],
    correctAnswerIndex: 0,
    difficulty: 2,
    chapter: 2,
    module: 3,
  ),
  Question(
    snippet: '''
    int num = 0;
    if (num < 0) {
        System.out.println("Negative");
    } else if (num == 0) {
        System.out.println("Zero");
    } else {
        System.out.println("Positive");
    }
    ''',
    questionText: "What will this code output?",
    options: [
      'A) Negative',
      'B) Zero',
      'C) Positive',
      'D) Error',
    ],
    correctAnswerIndex: 1,
    difficulty: 2,
    chapter: 2,
    module: 3,
  ),
  Question(
    snippet: '''
    int time = 14;
    if (time < 12) {
        System.out.println("Good morning");
    } else {
        System.out.println("Good afternoon");
    }
    ''',
    questionText: "What will be the output of this code?",
    options: [
      'A) Good morning',
      'B) Good afternoon',
      'C) Error',
      'D) None of the above',
    ],
    correctAnswerIndex: 1,
    difficulty: 2,
    chapter: 2,
    module: 3,
  ),
  Question(
    snippet: '''
    boolean isRaining = true;
    if (isRaining) {
        System.out.println("Take an umbrella");
    } else {
        System.out.println("No umbrella needed");
    }
    ''',
    questionText: "What will this code output?",
    options: [
      'A) Take an umbrella',
      'B) No umbrella needed',
      'C) Error',
      'D) None of the above',
    ],
    correctAnswerIndex: 0,
    difficulty: 2,
    chapter: 2,
    module: 3,
  ),
  Question(
    snippet: '''
    String str = "Java";
    if (str.length() > 4) {
        System.out.println("Long String");
    } else {
        System.out.println("Short String");
    }
    ''',
    questionText: "What will be printed after executing this code?",
    options: [
      'A) Long String',
      'B) Short String',
      'C) Error',
      'D) None of the above',
    ],
    correctAnswerIndex: 1,
    difficulty: 2,
    chapter: 2,
    module: 3,
  ),
  Question(
    snippet: '''
    int marks = 75;
    if (marks >= 50) {
        System.out.println("Pass");
    } else {
        System.out.println("Fail");
    }
    ''',
    questionText: "What will be the output of this code?",
    options: [
      'A) Pass',
      'B) Fail',
      'C) Error',
      'D) None of the above',
    ],
    correctAnswerIndex: 0,
    difficulty: 2,
    chapter: 2,
    module: 3,
  ),
  Question(
    snippet: '''
    int num = 10; 
    if (num > 5) { 
        System.out.println("Greater than 5"); 
    } else { 
        System.out.println("5 or less"); 
    } 
    ''',
    questionText: "What will be printed when this code executes?",
    options: [
      'A) 5 or less',
      'B) Greater than 5',
      'C) 10',
      'D) Error',
    ],
    correctAnswerIndex: 1,
    difficulty: 2,
    chapter: 2,
    module: 3,
  ),
  Question(
    snippet: '''
    int age = 18; 
    if (age < 18) { 
        System.out.println("Minor"); 
    } else { 
        System.out.println("Adult"); 
    } 
    ''',
    questionText: "What will be the output of the above code?",
    options: [
      'A) Minor',
      'B) Adult',
      'C) Error',
      'D) None',
    ],
    correctAnswerIndex: 1,
    difficulty: 2,
    chapter: 2,
    module: 3,
  ),
  Question(
    snippet: '''
    int score = 75; 
    if (score >= 90) { 
        System.out.println("A"); 
    } else if (score >= 80) { 
        System.out.println("B"); 
    } else { 
        System.out.println("C"); 
    } 
    ''',
    questionText: "What will be printed when this code executes?",
    options: [
      'A) A',
      'B) B',
      'C) C',
      'D) None',
    ],
    correctAnswerIndex: 2,
    difficulty: 2,
    chapter: 2,
    module: 3,
  ),
  Question(
    snippet: '''
    int num = 3; 
    if (num % 2 == 0) { 
        System.out.println("Even"); 
    } else { 
        System.out.println("Odd"); 
    } 
    ''',
    questionText: "What will be the output of the above code?",
    options: [
      'A) Even',
      'B) Odd',
      'C) 3',
      'D) Error',
    ],
    correctAnswerIndex: 1,
    difficulty: 2,
    chapter: 2,
    module: 3,
  ),
  Question(
    snippet: '''
    int number = -1; 
    if (number > 0) { 
        System.out.println("Positive"); 
    } else if (number < 0) { 
        System.out.println("Negative"); 
    } else { 
        System.out.println("Zero"); 
    } 
    ''',
    questionText: "What will be printed when this code executes?",
    options: [
      'A) Positive',
      'B) Negative',
      'C) Zero',
      'D) Error',
    ],
    correctAnswerIndex: 1,
    difficulty: 2,
    chapter: 2,
    module: 3,
  ),
  Question(
    snippet: '''
    int num1 = 5, num2 = 10; 
    if (num1 > num2) { 
        System.out.println(num1); 
    } else { 
        System.out.println(num2); 
    } 
    ''',
    questionText: "What will be the output of the above code?",
    options: [
      'A) 5',
      'B) 10',
      'C) 0',
      'D) Error',
    ],
    correctAnswerIndex: 1,
    difficulty: 2,
    chapter: 2,
    module: 3,
  ),
  Question(
    snippet: '''
    boolean isRaining = true; 
    if (isRaining) { 
        System.out.println("Take an umbrella."); 
    } else { 
        System.out.println("No need for an umbrella."); 
    } 
    ''',
    questionText: "What will be printed when this code executes?",
    options: [
      'A) Take an umbrella.',
      'B) No need for an umbrella.',
      'C) Error',
      'D) None',
    ],
    correctAnswerIndex: 0,
    difficulty: 2,
    chapter: 2,
    module: 3,
  ),
  Question(
    snippet: '''
    int temp = 30; 
    if (temp > 25) { 
        System.out.println("It's warm."); 
    } else { 
        System.out.println("It's cold."); 
    } 
    ''',
    questionText: "What will be printed when this code executes?",
    options: [
      'A) It s warm.',
      'B) It s cold.',
      'C) Error',
      'D) None',
    ],
    correctAnswerIndex: 0,
    difficulty: 2,
    chapter: 2,
    module: 3,
  ),
  Question(
    snippet: '''
    int hour = 15; 
    if (hour < 12) { 
        System.out.println("Good Morning!"); 
    } else { 
        System.out.println("Good Afternoon!"); 
    } 
    ''',
    questionText: "What will be printed when this code executes?",
    options: [
      'A) Good Morning!',
      'B) Good Afternoon!',
      'C) Error',
      'D) None',
    ],
    correctAnswerIndex: 1,
    difficulty: 2,
    chapter: 2,
    module: 3,
  ),
  Question(
    snippet: '''
    int num = 20; 
    if (num == 10) { 
        System.out.println("Ten"); 
    } else if (num == 20) { 
        System.out.println("Twenty"); 
    } else { 
        System.out.println("Not Ten or Twenty"); 
    } 
    ''',
    questionText: "What will be printed when this code executes?",
    options: [
      'A) Ten',
      'B) Twenty',
      'C) Not Ten or Twenty',
      'D) Error',
    ],
    correctAnswerIndex: 1,
    difficulty: 2,
    chapter: 2,
    module: 3,
  ),
  Question(
    snippet: '''
    int x = 1; 
    if (x == 1) { 
        x += 2; 
    } else { 
        x += 3; 
    } 
    System.out.println(x); 
    ''',
    questionText: "What will be the output of the above code?",
    options: [
      'A) 1',
      'B) 3',
      'C) 4',
      'D) Error',
    ],
    correctAnswerIndex: 2,
    difficulty: 2,
    chapter: 2,
    module: 3,
  ),
  Question(
    snippet: '''
    int value = 10; 
    if (value != 10) { 
        System.out.println("Not ten"); 
    } else { 
        System.out.println("It's ten"); 
    } 
    ''',
    questionText: "What will be printed when this code executes?",
    options: [
      'A) Not ten',
      'B) It\'s ten',
      'C) Error',
      'D) None',
    ],
    correctAnswerIndex: 1,
    difficulty: 2,
    chapter: 2,
    module: 3,
  ),
  Question(
    snippet: '''
    int num = 5; 
    if (num < 0) { 
        System.out.println("Negative"); 
    } else if (num == 0) { 
        System.out.println("Zero"); 
    } else { 
        System.out.println("Positive"); 
    } 
    ''',
    questionText: "What will be printed when this code executes?",
    options: [
      'A) Negative',
      'B) Zero',
      'C) Positive',
      'D) None',
    ],
    correctAnswerIndex: 2,
    difficulty: 2,
    chapter: 2,
    module: 3,
  ),
  Question(
    snippet: '''
    boolean isStudent = false; 
    if (isStudent) { 
        System.out.println("Student discount"); 
    } else { 
        System.out.println("No discount"); 
    } 
    ''',
    questionText: "What will be printed when this code executes?",
    options: [
      'A) Student discount',
      'B) No discount',
      'C) Error',
      'D) None',
    ],
    correctAnswerIndex: 1,
    difficulty: 2,
    chapter: 2,
    module: 3,
  ),
  Question(
    snippet: '''
    int month = 8; 
    if (month == 12 || month == 1 || month == 2) { 
        System.out.println("Winter"); 
    } else if (month >= 3 && month <= 5) { 
        System.out.println("Spring"); 
    } else if (month >= 6 && month <= 8) { 
        System.out.println("Summer"); 
    } else { 
        System.out.println("Fall"); 
    } 
    ''',
    questionText: "What will be printed when this code executes?",
    options: [
      'A) Winter',
      'B) Spring',
      'C) Summer',
      'D) Fall',
    ],
    correctAnswerIndex: 2,
    difficulty: 2,
    chapter: 2,
    module: 3,
  ),
  Question(
    snippet: '''
    int speed = 70; 
    if (speed > 60) { 
        System.out.println("Over speed limit"); 
    } else { 
        System.out.println("Within speed limit"); 
    } 
    ''',
    questionText: "What will be printed when this code executes?",
    options: [
      'A) Over speed limit',
      'B) Within speed limit',
      'C) Error',
      'D) None',
    ],
    correctAnswerIndex: 0,
    difficulty: 2,
    chapter: 2,
    module: 3,
  ),
  Question(
    snippet: '''
    int score = 55; 
    if (score < 50) { 
        System.out.println("Fail"); 
    } else if (score < 75) { 
        System.out.println("Pass"); 
    } else { 
        System.out.println("Excellent"); 
    } 
    ''',
    questionText: "What will be printed when this code executes?",
    options: [
      'A) Fail',
      'B) Pass',
      'C) Excellent',
      'D) Error',
    ],
    correctAnswerIndex: 1,
    difficulty: 2,
    chapter: 2,
    module: 3,
  ),
  Question(
    snippet: '''
    int height = 160; 
    if (height > 180) { 
        System.out.println("Tall"); 
    } else if (height > 150) { 
        System.out.println("Average height"); 
    } else { 
        System.out.println("Short"); 
    } 
    ''',
    questionText: "What will be printed when this code executes?",
    options: [
      'A) Tall',
      'B) Average height',
      'C) Short',
      'D) Error',
    ],
    correctAnswerIndex: 1,
    difficulty: 2,
    chapter: 2,
    module: 3,
  ),
  Question(
    snippet: '''
    boolean isOnline = false; 
    if (isOnline) { 
        System.out.println("You are online"); 
    } else { 
        System.out.println("You are offline"); 
    } 
    ''',
    questionText: "What will be printed when this code executes?",
    options: [
      'A) You are online',
      'B) You are offline',
      'C) Error',
      'D) None',
    ],
    correctAnswerIndex: 1,
    difficulty: 2,
    chapter: 2,
    module: 3,
  ),
  Question(
    snippet: '''
    int points = 100; 
    if (points >= 90) { 
        System.out.println("Grade A"); 
    } else if (points >= 80) { 
        System.out.println("Grade B"); 
    } else { 
        System.out.println("Grade C"); 
    } 
    ''',
    questionText: "What will be printed when this code executes?",
    options: [
      'A) Grade A',
      'B) Grade B',
      'C) Grade C',
      'D) Error',
    ],
    correctAnswerIndex: 0,
    difficulty: 2,
    chapter: 2,
    module: 3,
  ),
  Question(
    snippet: '''
    int a = 10, b = 20; 
    if (a == b) { 
        System.out.println("Equal"); 
    } else { 
        System.out.println("Not Equal"); 
    } 
    ''',
    questionText: "What will be printed when this code executes?",
    options: [
      'A) Equal',
      'B) Not Equal',
      'C) Error',
      'D) None',
    ],
    correctAnswerIndex: 1,
    difficulty: 2,
    chapter: 2,
    module: 3,
  ),
  Question(
    snippet: '''
    int temp = 0; 
    if (temp < 0) { 
        System.out.println("Freezing"); 
    } else if (temp > 100) { 
        System.out.println("Boiling"); 
    } else { 
        System.out.println("Normal"); 
    } 
    ''',
    questionText: "What will be printed when this code executes?",
    options: [
      'A) Freezing',
      'B) Boiling',
      'C) Normal',
      'D) Error',
    ],
    correctAnswerIndex: 2,
    difficulty: 2,
    chapter: 2,
    module: 3,
  ),
  Question(
    snippet: '''
    int value = 5; 
    if (value % 2 == 0) { 
        System.out.println("Even"); 
    } else { 
        System.out.println("Odd"); 
    } 
    ''',
    questionText: "What will be printed when this code executes?",
    options: [
      'A) Even',
      'B) Odd',
      'C) Error',
      'D) None',
    ],
    correctAnswerIndex: 1,
    difficulty: 2,
    chapter: 2,
    module: 3,
  ),
  Question(
    snippet: '''
    int choice = 2; 
    if (choice == 1) { 
        System.out.println("Choice 1"); 
    } else if (choice == 2) { 
        System.out.println("Choice 2"); 
    } else { 
        System.out.println("Other Choice"); 
    } 
    ''',
    questionText: "What will be printed when this code executes?",
    options: [
      'A) Choice 1',
      'B) Choice 2',
      'C) Other Choice',
      'D) Error',
    ],
    correctAnswerIndex: 1,
    difficulty: 2,
    chapter: 2,
    module: 3,
  ),
  Question(
    snippet: '''
    boolean isValid = true; 
    if (!isValid) { 
        System.out.println("Invalid"); 
    } else { 
        System.out.println("Valid"); 
    } 
    ''',
    questionText: "What will be printed when this code executes?",
    options: [
      'A) Invalid',
      'B) Valid',
      'C) Error',
      'D) None',
    ],
    correctAnswerIndex: 1,
    difficulty: 2,
    chapter: 2,
    module: 3,
  ),
  Question(
    snippet: '''
    int number = 0; 
    if (number == 1) { 
        System.out.println("One"); 
    } else { 
        System.out.println("Not One"); 
    } 
    ''',
    questionText: "What will be printed when this code executes?",
    options: [
      'A) One',
      'B) Not One',
      'C) Error',
      'D) None',
    ],
    correctAnswerIndex: 1,
    difficulty: 2,
    chapter: 2,
    module: 3,
  ),
  Question(
    snippet: '''
    int length = 10; 
    int width = 5; 
    if (length > width) { 
        System.out.println("Length is greater than width"); 
    } else { 
        System.out.println("Width is greater than or equal to length"); 
    } 
    ''',
    questionText: "What will be printed when this code executes?",
    options: [
      'A) Length is greater than width',
      'B) Width is greater than or equal to length',
      'C) Error',
      'D) None',
    ],
    correctAnswerIndex: 0,
    difficulty: 2,
    chapter: 2,
    module: 3,
  ),
  Question(
    snippet: '''
    int score = 80; 
    if (score < 50) { 
        System.out.println("Fail"); 
    } else if (score < 75) { 
        System.out.println("Pass"); 
    } else { 
        System.out.println("Excellent"); 
    } 
    ''',
    questionText: "What will be printed when this code executes?",
    options: [
      'A) Fail',
      'B) Pass',
      'C) Excellent',
      'D) Error',
    ],
    correctAnswerIndex: 2,
    difficulty: 2,
    chapter: 2,
    module: 3,
  ),
  Question(
    snippet: '''
    int temperature = 30; 
    if (temperature < 0) { 
        System.out.println("Freezing"); 
    } else if (temperature <= 30) { 
        System.out.println("Cold"); 
    } else { 
        System.out.println("Warm"); 
    } 
    ''',
    questionText: "What will be printed when this code executes?",
    options: [
      'A) Freezing',
      'B) Cold',
      'C) Warm',
      'D) Error',
    ],
    correctAnswerIndex: 1,
    difficulty: 2,
    chapter: 2,
    module: 3,
  ),
  Question(
    snippet: '''
    boolean lightOn = false; 
    if (lightOn) { 
        System.out.println("Light is on"); 
    } else { 
        System.out.println("Light is off"); 
    } 
    ''',
    questionText: "What will be printed when this code executes?",
    options: [
      'A) Light is on',
      'B) Light is off',
      'C) Error',
      'D) None',
    ],
    correctAnswerIndex: 1,
    difficulty: 2,
    chapter: 2,
    module: 3,
  ),
  Question(
    snippet: '''
    int count = 4; 
    if (count == 5) { 
        System.out.println("Count is five"); 
    } else if (count < 5) { 
        System.out.println("Count is less than five"); 
    } else { 
        System.out.println("Count is greater than five"); 
    } 
    ''',
    questionText: "What will be printed when this code executes?",
    options: [
      'A) Count is five',
      'B) Count is less than five',
      'C) Count is greater than five',
      'D) Error',
    ],
    correctAnswerIndex: 1,
    difficulty: 2,
    chapter: 2,
    module: 3,
  ),
  Question(
    snippet: '''
    int age = 20; 
    if (age >= 18) { 
        System.out.println("Adult"); 
    } else { 
        System.out.println("Minor"); 
    } 
    ''',
    questionText: "What will be printed when this code executes?",
    options: [
      'A) Adult',
      'B) Minor',
      'C) Error',
      'D) None',
    ],
    correctAnswerIndex: 0,
    difficulty: 2,
    chapter: 2,
    module: 3,
  ),
  Question(
    snippet: '''
    int score = 90; 
    if (score < 50) { 
        System.out.println("Fail"); 
    } else if (score < 75) { 
        System.out.println("Pass"); 
    } else { 
        System.out.println("Excellent"); 
    } 
    ''',
    questionText: "What will be printed when this code executes?",
    options: [
      'A) Fail',
      'B) Pass',
      'C) Excellent',
      'D) Error',
    ],
    correctAnswerIndex: 2,
    difficulty: 2,
    chapter: 2,
    module: 3,
  ),
  // Hard Questions (1-15)
  Question(
    snippet: '''
    int x = 20;
    if (x < 15) {
        x += 10;
    } else {
        x -= 5;
    }
    ''',
    questionText: "What will be the value of x after executing this code?",
    options: [
      'A) 15',
      'B) 20',
      'C) 25',
      'D) 30',
    ],
    correctAnswerIndex: 1,
    difficulty: 3,
    chapter: 2,
    module: 3,
  ),
  Question(
    snippet: '''
    int a = 5;
    if (a == 5) {
        a *= 2;
    } else {
        a += 2;
    }
    ''',
    questionText: "What will be the value of a after this code executes?",
    options: [
      'A) 5',
      'B) 10',
      'C) 7',
      'D) 12',
    ],
    correctAnswerIndex: 1,
    difficulty: 3,
    chapter: 2,
    module: 3,
  ),
  Question(
    snippet: '''
    int num = 8;
    String result;
    if (num % 2 == 0) {
        result = "Even";
    } else {
        result = "Odd";
    }
    ''',
    questionText: "What will be the value of result after this code executes?",
    options: [
      'A) Even',
      'B) Odd',
      'C) 8',
      'D) None',
    ],
    correctAnswerIndex: 0,
    difficulty: 3,
    chapter: 2,
    module: 3,
  ),
  Question(
    snippet: '''
    int x = 10;
    int y = 20;
    if (x < y) {
        x += 5;
    } else {
        y += 5;
    }
    ''',
    questionText: "What will be the value of x after this code executes?",
    options: [
      'A) 10',
      'B) 15',
      'C) 20',
      'D) 25',
    ],
    correctAnswerIndex: 1,
    difficulty: 3,
    chapter: 2,
    module: 3,
  ),
  Question(
    snippet: '''
    int score = 70;
    String grade;
    if (score >= 90) {
        grade = "A";
    } else if (score >= 80) {
        grade = "B";
    } else if (score >= 70) {
        grade = "C";
    } else {
        grade = "D";
    }
    ''',
    questionText: "What will be the value of grade after this code executes?",
    options: [
      'A) A',
      'B) B',
      'C) C',
      'D) D',
    ],
    correctAnswerIndex: 2,
    difficulty: 3,
    chapter: 2,
    module: 3,
  ),
  Question(
    snippet: '''
    int a = 1;
    if (a == 1) {
        a++;
    }
    if (a == 2) {
        a += 2;
    } else {
        a += 3;
    }
    ''',
    questionText:
        "What will be the final value of a after executing this code?",
    options: [
      'A) 1',
      'B) 2',
      'C) 3',
      'D) 5',
    ],
    correctAnswerIndex: 3,
    difficulty: 3,
    chapter: 2,
    module: 3,
  ),
  Question(
    snippet: '''
    int age = 18;
    String eligibility;
    if (age < 18) {
        eligibility = "Not eligible";
    } else {
        eligibility = "Eligible";
    }
    ''',
    questionText:
        "What will be the value of eligibility after this code executes?",
    options: [
      'A) Not eligible',
      'B) Eligible',
      'C) Age not defined',
      'D) Unknown',
    ],
    correctAnswerIndex: 1,
    difficulty: 3,
    chapter: 2,
    module: 3,
  ),
  Question(
    snippet: '''
    int number = -5;
    String description;
    if (number > 0) {
        description = "Positive";
    } else if (number < 0) {
        description = "Negative";
    } else {
        description = "Zero";
    }
    ''',
    questionText:
        "What will be the value of description after this code executes?",
    options: [
      'A) Positive',
      'B) Negative',
      'C) Zero',
      'D) Undefined',
    ],
    correctAnswerIndex: 1,
    difficulty: 3,
    chapter: 2,
    module: 3,
  ),
  Question(
    snippet: '''
    int hour = 15;
    String greeting;
    if (hour < 12) {
        greeting = "Good Morning";
    } else if (hour < 18) {
        greeting = "Good Afternoon";
    } else {
        greeting = "Good Evening";
    }
    ''',
    questionText:
        "What will be the value of greeting after this code executes?",
    options: [
      'A) Good Morning',
      'B) Good Afternoon',
      'C) Good Evening',
      'D) Hello',
    ],
    correctAnswerIndex: 2,
    difficulty: 3,
    chapter: 2,
    module: 3,
  ),
  Question(
    snippet: '''
    int balance = 100;
    boolean isVIP = true;
    if (balance > 500 || isVIP) {
        balance += 50;
    } else {
        balance -= 50;
    }
    ''',
    questionText: "What will be the value of balance after this code executes?",
    options: [
      'A) 50',
      'B) 100',
      'C) 150',
      'D) 500',
    ],
    correctAnswerIndex: 2,
    difficulty: 3,
    chapter: 2,
    module: 3,
  ),
  Question(
    snippet: '''
    int x = 4;
    if (x == 4) {
        x *= 2;
    } else if (x == 5) {
        x += 5;
    } else {
        x -= 2;
    }
    ''',
    questionText: "What will be the value of x after this code executes?",
    options: [
      'A) 4',
      'B) 8',
      'C) 6',
      'D) 2',
    ],
    correctAnswerIndex: 1,
    difficulty: 3,
    chapter: 2,
    module: 3,
  ),
  Question(
    snippet: '''
    int points = 50;
    String level;
    if (points < 20) {
        level = "Beginner";
    } else if (points < 50) {
        level = "Intermediate";
    } else {
        level = "Expert";
    }
    ''',
    questionText: "What will be the value of level after this code executes?",
    options: [
      'A) Beginner',
      'B) Intermediate',
      'C) Expert',
      'D) Unknown',
    ],
    correctAnswerIndex: 2,
    difficulty: 3,
    chapter: 2,
    module: 3,
  ),
  Question(
    snippet: '''
    int a = 10;
    int b = 20;
    int c = 30;
    if (a > b && a > c) {
        System.out.println("a is the greatest");
    } else if (b > a && b > c) {
        System.out.println("b is the greatest");
    } else {
        System.out.println("c is the greatest");
    }
    ''',
    questionText: "Which statement will be printed after executing this code?",
    options: [
      'A) a is the greatest',
      'B) b is the greatest',
      'C) c is the greatest',
      'D) None',
    ],
    correctAnswerIndex: 2,
    difficulty: 3,
    chapter: 2,
    module: 3,
  ),
  Question(
    snippet: '''
    int temperature = 30;
    String climate;
    if (temperature < 0) {
        climate = "Freezing";
    } else if (temperature < 20) {
        climate = "Cold";
    } else if (temperature < 30) {
        climate = "Warm";
    } else {
        climate = "Hot";
    }
    ''',
    questionText: "What will be the value of climate after this code executes?",
    options: [
      'A) Freezing',
      'B) Cold',
      'C) Warm',
      'D) Hot',
    ],
    correctAnswerIndex: 3,
    difficulty: 3,
    chapter: 2,
    module: 3,
  ),
  Question(
    snippet: '''
    int x = 10; 
    if (x > 5) { 
        x += 5; 
    } else { 
        x -= 5; 
    } 
    ''',
    questionText: "What will be the value of x after executing this code?",
    options: [
      'A) 5',
      'B) 10',
      'C) 15',
      'D) 20',
    ],
    correctAnswerIndex: 2,
    difficulty: 3,
    chapter: 2,
    module: 3,
  ),
  Question(
    snippet: '''
    int age = 16; 
    if (age >= 18) { 
        System.out.println("Adult"); 
    } else { 
        System.out.println("Minor"); 
    } 
    ''',
    questionText: "What will be printed when this code executes?",
    options: [
      'A) Adult',
      'B) Minor',
      'C) Error',
      'D) None',
    ],
    correctAnswerIndex: 1,
    difficulty: 3,
    chapter: 2,
    module: 3,
  ),
  Question(
    snippet: '''
    int score = 85; 
    if (score >= 90) { 
        System.out.println("A"); 
    } else if (score >= 80) { 
        System.out.println("B"); 
    } else { 
        System.out.println("C"); 
    } 
    ''',
    questionText: "What will be printed when this code executes?",
    options: [
      'A) A',
      'B) B',
      'C) C',
      'D) Error',
    ],
    correctAnswerIndex: 1,
    difficulty: 3,
    chapter: 2,
    module: 3,
  ),
  Question(
    snippet: '''
    boolean isRaining = true; 
    if (isRaining) { 
        System.out.println("Take an umbrella"); 
    } else { 
        System.out.println("No umbrella needed"); 
    } 
    ''',
    questionText: "What will be printed when this code executes?",
    options: [
      'A) Take an umbrella',
      'B) No umbrella needed',
      'C) Error',
      'D) None',
    ],
    correctAnswerIndex: 0,
    difficulty: 3,
    chapter: 2,
    module: 3,
  ),
  Question(
    snippet: '''
    int temperature = 25; 
    if (temperature > 30) { 
        System.out.println("Hot"); 
    } else if (temperature < 15) { 
        System.out.println("Cold"); 
    } else { 
        System.out.println("Warm"); 
    } 
    ''',
    questionText: "What will be printed when this code executes?",
    options: [
      'A) Hot',
      'B) Cold',
      'C) Warm',
      'D) Error',
    ],
    correctAnswerIndex: 2,
    difficulty: 3,
    chapter: 2,
    module: 3,
  ),
  Question(
    snippet: '''
    int marks = 75; 
    if (marks < 50) { 
        System.out.println("Fail"); 
    } else if (marks < 75) { 
        System.out.println("Pass"); 
    } else { 
        System.out.println("Excellent"); 
    } 
    ''',
    questionText: "What will be printed when this code executes?",
    options: [
      'A) Fail',
      'B) Pass',
      'C) Excellent',
      'D) Error',
    ],
    correctAnswerIndex: 2,
    difficulty: 3,
    chapter: 2,
    module: 3,
  ),
  Question(
    snippet: '''
    int number = 3; 
    if (number % 2 == 0) { 
        System.out.println("Even"); 
    } else { 
        System.out.println("Odd"); 
    } 
    ''',
    questionText: "What will be printed when this code executes?",
    options: [
      'A) Even',
      'B) Odd',
      'C) Error',
      'D) None',
    ],
    correctAnswerIndex: 1,
    difficulty: 3,
    chapter: 2,
    module: 3,
  ),
  Question(
    snippet: '''
    int num = 0; 
    if (num > 0) { 
        System.out.println("Positive"); 
    } else if (num < 0) { 
        System.out.println("Negative"); 
    } else { 
        System.out.println("Zero"); 
    } 
    ''',
    questionText: "What will be printed when this code executes?",
    options: [
      'A) Positive',
      'B) Negative',
      'C) Zero',
      'D) Error',
    ],
    correctAnswerIndex: 2,
    difficulty: 3,
    chapter: 2,
    module: 3,
  ),
  Question(
    snippet: '''
    int balance = 500; 
    if (balance < 1000) { 
        System.out.println("Low balance"); 
    } else { 
        System.out.println("Sufficient balance"); 
    } 
    ''',
    questionText: "What will be printed when this code executes?",
    options: [
      'A) Low balance',
      'B) Sufficient balance',
      'C) Error',
      'D) None',
    ],
    correctAnswerIndex: 0,
    difficulty: 3,
    chapter: 2,
    module: 3,
  ),
  Question(
    snippet: '''
    int grade = 60; 
    if (grade >= 60) { 
        System.out.println("Passed"); 
    } else { 
        System.out.println("Failed"); 
    } 
    ''',
    questionText: "What will be printed when this code executes?",
    options: [
      'A) Passed',
      'B) Failed',
      'C) Error',
      'D) None',
    ],
    correctAnswerIndex: 0,
    difficulty: 3,
    chapter: 2,
    module: 3,
  ),
  Question(
    snippet: '''
    int day = 7; 
    if (day == 1) { 
        System.out.println("Monday"); 
    } else if (day == 2) { 
        System.out.println("Tuesday"); 
    } else { 
        System.out.println("Weekend"); 
    } 
    ''',
    questionText: "What will be printed when this code executes?",
    options: [
      'A) Monday',
      'B) Tuesday',
      'C) Weekend',
      'D) Error',
    ],
    correctAnswerIndex: 2,
    difficulty: 3,
    chapter: 2,
    module: 3,
  ),
  Question(
    snippet: '''
    int time = 20; 
    if (time < 12) { 
        System.out.println("Good Morning"); 
    } else if (time < 18) { 
        System.out.println("Good Afternoon"); 
    } else { 
        System.out.println("Good Evening"); 
    } 
    ''',
    questionText: "What will be printed when this code executes?",
    options: [
      'A) Good Morning',
      'B) Good Afternoon',
      'C) Good Evening',
      'D) Error',
    ],
    correctAnswerIndex: 2,
    difficulty: 3,
    chapter: 2,
    module: 3,
  ),
  Question(
    snippet: '''
    int speed = 80; 
    if (speed > 60) { 
        System.out.println("Over Speeding"); 
    } else { 
        System.out.println("Safe Speed"); 
    } 
    ''',
    questionText: "What will be printed when this code executes?",
    options: [
      'A) Over Speeding',
      'B) Safe Speed',
      'C) Error',
      'D) None',
    ],
    correctAnswerIndex: 0,
    difficulty: 3,
    chapter: 2,
    module: 3,
  ),
  Question(
    snippet: '''
    int stock = 0; 
    if (stock == 0) { 
        System.out.println("Out of stock"); 
    } else { 
        System.out.println("In stock"); 
    } 
    ''',
    questionText: "What will be printed when this code executes?",
    options: [
      'A) Out of stock',
      'B) In stock',
      'C) Error',
      'D) None',
    ],
    correctAnswerIndex: 0,
    difficulty: 3,
    chapter: 2,
    module: 3,
  ),
  Question(
    snippet: '''
    boolean hasTicket = false; 
    if (hasTicket) { 
        System.out.println("Entry allowed"); 
    } else { 
        System.out.println("Entry denied"); 
    } 
    ''',
    questionText: "What will be printed when this code executes?",
    options: [
      'A) Entry allowed',
      'B) Entry denied',
      'C) Error',
      'D) None',
    ],
    correctAnswerIndex: 1,
    difficulty: 3,
    chapter: 2,
    module: 3,
  ),
  Question(
    snippet: '''
    int x = -10; 
    if (x > 0) { 
        System.out.println("Positive"); 
    } else { 
        System.out.println("Negative or Zero"); 
    } 
    ''',
    questionText: "What will be printed when this code executes?",
    options: [
      'A) Positive',
      'B) Negative or Zero',
      'C) Error',
      'D) None',
    ],
    correctAnswerIndex: 1,
    difficulty: 3,
    chapter: 2,
    module: 3,
  ),
  Question(
    snippet: '''
    int a = 5; 
    int b = 10; 
    if (a == b) { 
        System.out.println("Equal"); 
    } else { 
        System.out.println("Not Equal"); 
    } 
    ''',
    questionText: "What will be printed when this code executes?",
    options: [
      'A) Equal',
      'B) Not Equal',
      'C) Error',
      'D) None',
    ],
    correctAnswerIndex: 1,
    difficulty: 3,
    chapter: 2,
    module: 3,
  ),
  Question(
    snippet: '''
    int month = 12; 
    if (month == 12) { 
        System.out.println("December"); 
    } else if (month == 1) { 
        System.out.println("January"); 
    } else { 
        System.out.println("Not December or January"); 
    } 
    ''',
    questionText: "What will be printed when this code executes?",
    options: [
      'A) December',
      'B) January',
      'C) Not December or January',
      'D) Error',
    ],
    correctAnswerIndex: 0,
    difficulty: 3,
    chapter: 2,
    module: 3,
  ),
  Question(
    snippet: '''
    int x = 5; 
    if (x > 10) { 
        System.out.println("Greater than 10"); 
    } else if (x < 5) { 
        System.out.println("Less than 5"); 
    } else { 
        System.out.println("Between 5 and 10"); 
    } 
    ''',
    questionText: "What will be printed when this code executes?",
    options: [
      'A) Greater than 10',
      'B) Less than 5',
      'C) Between 5 and 10',
      'D) Error',
    ],
    correctAnswerIndex: 2,
    difficulty: 3,
    chapter: 2,
    module: 3,
  ),
  Question(
    snippet: '''
    int time = 15; 
    if (time < 12) { 
        System.out.println("Good Morning"); 
    } else if (time < 18) { 
        System.out.println("Good Afternoon"); 
    } else { 
        System.out.println("Good Evening"); 
    } 
    ''',
    questionText: "What will be printed when this code executes?",
    options: [
      'A) Good Morning',
      'B) Good Afternoon',
      'C) Good Evening',
      'D) Error',
    ],
    correctAnswerIndex: 1,
    difficulty: 3,
    chapter: 2,
    module: 3,
  ),
  Question(
    snippet: '''
    int number = 20; 
    if (number >= 0) { 
        System.out.println("Positive or Zero"); 
    } else { 
        System.out.println("Negative"); 
    } 
    ''',
    questionText: "What will be printed when this code executes?",
    options: [
      'A) Positive or Zero',
      'B) Negative',
      'C) Error',
      'D) None',
    ],
    correctAnswerIndex: 0,
    difficulty: 3,
    chapter: 2,
    module: 3,
  ),
  Question(
    snippet: '''
    boolean isAvailable = false; 
    if (isAvailable) { 
        System.out.println("Item is available"); 
    } else { 
        System.out.println("Item is not available"); 
    } 
    ''',
    questionText: "What will be printed when this code executes?",
    options: [
      'A) Item is available',
      'B) Item is not available',
      'C) Error',
      'D) None',
    ],
    correctAnswerIndex: 1,
    difficulty: 3,
    chapter: 2,
    module: 3,
  ),
  Question(
    snippet: '''
    int dayOfWeek = 5; 
    if (dayOfWeek == 1) { 
        System.out.println("Monday"); 
    } else if (dayOfWeek == 2) { 
        System.out.println("Tuesday"); 
    } else { 
        System.out.println("It's not Monday or Tuesday"); 
    } 
    ''',
    questionText: "What will be printed when this code executes?",
    options: [
      'A) Monday',
      'B) Tuesday',
      'C) It\'s not Monday or Tuesday',
      'D) Error',
    ],
    correctAnswerIndex: 2,
    difficulty: 3,
    chapter: 2,
    module: 3,
  ),
  Question(
    snippet: '''
    int value = -1; 
    if (value < 0) { 
        System.out.println("Negative"); 
    } else if (value == 0) { 
        System.out.println("Zero"); 
    } else { 
        System.out.println("Positive"); 
    } 
    ''',
    questionText: "What will be printed when this code executes?",
    options: [
      'A) Negative',
      'B) Zero',
      'C) Positive',
      'D) Error',
    ],
    correctAnswerIndex: 0,
    difficulty: 3,
    chapter: 2,
    module: 3,
  ),
  Question(
    snippet: '''
    int hours = 10; 
    if (hours < 12) { 
        System.out.println("Morning"); 
    } else if (hours < 18) { 
        System.out.println("Afternoon"); 
    } else { 
        System.out.println("Evening"); 
    } 
    ''',
    questionText: "What will be printed when this code executes?",
    options: [
      'A) Morning',
      'B) Afternoon',
      'C) Evening',
      'D) Error',
    ],
    correctAnswerIndex: 0,
    difficulty: 3,
    chapter: 2,
    module: 3,
  ),
  Question(
    snippet: '''
    boolean isTrue = false; 
    if (isTrue) { 
        System.out.println("It's true"); 
    } else { 
        System.out.println("It's false"); 
    } 
    ''',
    questionText: "What will be printed when this code executes?",
    options: [
      'A) It\'s true',
      'B) It\'s false',
      'C) Error',
      'D) None',
    ],
    correctAnswerIndex: 1,
    difficulty: 3,
    chapter: 2,
    module: 3,
  ),
  Question(
    snippet: '''
    int totalMarks = 55; 
    if (totalMarks >= 50) { 
        System.out.println("Passed"); 
    } else { 
        System.out.println("Failed"); 
    } 
    ''',
    questionText: "What will be printed when this code executes?",
    options: [
      'A) Passed',
      'B) Failed',
      'C) Error',
      'D) None',
    ],
    correctAnswerIndex: 0,
    difficulty: 3,
    chapter: 2,
    module: 3,
  ),
  // Easy Questions (1-15)
  Question(
    snippet: '''
    int number = 10;
    if (number > 5) {
        System.out.println("Greater than 5");
    }
    ''',
    questionText: "What will be printed when this code is executed?",
    options: [
      'A) Greater than 5',
      'B) Less than 5',
      'C) Nothing',
      'D) Error',
    ],
    correctAnswerIndex: 0,
    difficulty: 1,
    chapter: 3,
    module: 3,
  ),
  Question(
    snippet: '''
    int age = 20;
    if (age < 18) {
        System.out.println("Minor");
    } else {
        System.out.println("Adult");
    }
    ''',
    questionText: "What will be printed when this code is executed?",
    options: [
      'A) Minor',
      'B) Adult',
      'C) Nothing',
      'D) Error',
    ],
    correctAnswerIndex: 1,
    difficulty: 1,
    chapter: 3,
    module: 3,
  ),
  Question(
    snippet: '''
    int score = 85;
    if (score >= 90) {
        System.out.println("A");
    } else if (score >= 80) {
        System.out.println("B");
    } else {
        System.out.println("C");
    }
    ''',
    questionText: "What will be printed when this code is executed?",
    options: [
      'A) A',
      'B) B',
      'C) C',
      'D) Nothing',
    ],
    correctAnswerIndex: 1,
    difficulty: 1,
    chapter: 3,
    module: 3,
  ),
  Question(
    snippet: '''
    int number = 0;
    if (number == 0) {
        System.out.println("Zero");
    } else {
        System.out.println("Not Zero");
    }
    ''',
    questionText: "What will be printed when this code is executed?",
    options: [
      'A) Zero',
      'B) Not Zero',
      'C) Nothing',
      'D) Error',
    ],
    correctAnswerIndex: 0,
    difficulty: 1,
    chapter: 3,
    module: 3,
  ),
  Question(
    snippet: '''
    int month = 2;
    switch (month) {
        case 1:
            System.out.println("January");
            break;
        case 2:
            System.out.println("February");
            break;
        default:
            System.out.println("Not a valid month");
    }
    ''',
    questionText: "What will be printed when this code is executed?",
    options: [
      'A) January',
      'B) February',
      'C) Not a valid month',
      'D) Nothing',
    ],
    correctAnswerIndex: 1,
    difficulty: 1,
    chapter: 3,
    module: 3,
  ),
  Question(
    snippet: '''
    int number = 3;
    if (number < 5) {
        System.out.println("Less than 5");
    } else if (number > 5) {
        System.out.println("Greater than 5");
    } else {
        System.out.println("Equals 5");
    }
    ''',
    questionText: "What will be printed when this code is executed?",
    options: [
      'A) Less than 5',
      'B) Greater than 5',
      'C) Equals 5',
      'D) Nothing',
    ],
    correctAnswerIndex: 0,
    difficulty: 1,
    chapter: 3,
    module: 3,
  ),
  Question(
    snippet: '''
    int value = 5;
    if (value == 5) {
        System.out.println("Value is 5");
    } else {
        System.out.println("Value is not 5");
    }
    ''',
    questionText: "What will be printed when this code is executed?",
    options: [
      'A) Value is 5',
      'B) Value is not 5',
      'C) Nothing',
      'D) Error',
    ],
    correctAnswerIndex: 0,
    difficulty: 1,
    chapter: 3,
    module: 3,
  ),
  Question(
    snippet: '''
    char grade = 'A';
    switch (grade) {
        case 'A':
            System.out.println("Excellent");
            break;
        case 'B':
            System.out.println("Good");
            break;
        default:
            System.out.println("Average");
    }
    ''',
    questionText: "What will be printed when this code is executed?",
    options: [
      'A) Excellent',
      'B) Good',
      'C) Average',
      'D) Nothing',
    ],
    correctAnswerIndex: 0,
    difficulty: 1,
    chapter: 3,
    module: 3,
  ),
  Question(
    snippet: '''
    int num = 7;
    if (num % 2 == 0) {
        System.out.println("Even");
    } else {
        System.out.println("Odd");
    }
    ''',
    questionText: "What will be printed when this code is executed?",
    options: [
      'A) Even',
      'B) Odd',
      'C) Nothing',
      'D) Error',
    ],
    correctAnswerIndex: 1,
    difficulty: 1,
    chapter: 3,
    module: 3,
  ),
  Question(
    snippet: '''
    boolean isRaining = false;
    if (isRaining) {
        System.out.println("Take an umbrella");
    } else {
        System.out.println("No need for an umbrella");
    }
    ''',
    questionText: "What will be printed when this code is executed?",
    options: [
      'A) Take an umbrella',
      'B) No need for an umbrella',
      'C) Error',
      'D) Nothing',
    ],
    correctAnswerIndex: 1,
    difficulty: 1,
    chapter: 3,
    module: 3,
  ),
  Question(
    snippet: '''
    int day = 5;
    switch (day) {
        case 1:
            System.out.println("Monday");
            break;
        case 5:
            System.out.println("Friday");
            break;
        default:
            System.out.println("Not a valid day");
    }
    ''',
    questionText: "What will be printed when this code is executed?",
    options: [
      'A) Monday',
      'B) Friday',
      'C) Not a valid day',
      'D) Nothing',
    ],
    correctAnswerIndex: 1,
    difficulty: 1,
    chapter: 3,
    module: 3,
  ),
  Question(
    snippet: '''
    int a = 10, b = 20;
    if (a < b) {
        System.out.println("a is less than b");
    } else if (a > b) {
        System.out.println("a is greater than b");
    } else {
        System.out.println("a is equal to b");
    }
    ''',
    questionText: "What will be printed when this code is executed?",
    options: [
      'A) a is less than b',
      'B) a is greater than b',
      'C) a is equal to b',
      'D) Nothing',
    ],
    correctAnswerIndex: 0,
    difficulty: 1,
    chapter: 3,
    module: 3,
  ),
  Question(
    snippet: '''
    int n = 8;
    if (n < 10) {
        System.out.println("Small");
    } else {
        System.out.println("Large");
    }
    ''',
    questionText: "What will be printed when this code is executed?",
    options: [
      'A) Small',
      'B) Large',
      'C) Nothing',
      'D) Error',
    ],
    correctAnswerIndex: 0,
    difficulty: 1,
    chapter: 3,
    module: 3,
  ),
  Question(
    snippet: '''
    int number = 10; 
    if (number > 5) { 
        System.out.println("Greater than 5"); 
    } else { 
        System.out.println("5 or less"); 
    } 
    ''',
    questionText: "What will be the output of the above code?",
    options: [
      'A) Greater than 5',
      'B) 5 or less',
      'C) No output',
      'D) Error',
    ],
    correctAnswerIndex: 0,
    difficulty: 1,
    chapter: 3,
    module: 3,
  ),
  Question(
    snippet: '''
    int score = 85; 
    if (score >= 90) { 
        System.out.println("Grade A"); 
    } else if (score >= 80) { 
        System.out.println("Grade B"); 
    } else { 
        System.out.println("Grade C"); 
    } 
    ''',
    questionText: "What will be printed when this code executes?",
    options: [
      'A) Grade A',
      'B) Grade B',
      'C) Grade C',
      'D) Error',
    ],
    correctAnswerIndex: 1,
    difficulty: 1,
    chapter: 3,
    module: 3,
  ),
  Question(
    snippet: '''
    int num = 0; 
    if (num == 0) { 
        System.out.println("Zero"); 
    } else if (num > 0) { 
        System.out.println("Positive"); 
    } else { 
        System.out.println("Negative"); 
    } 
    ''',
    questionText: "What will be the output of this code?",
    options: [
      'A) Zero',
      'B) Positive',
      'C) Negative',
      'D) None',
    ],
    correctAnswerIndex: 0,
    difficulty: 1,
    chapter: 3,
    module: 3,
  ),
  Question(
    snippet: '''
    int age = 20; 
    if (age < 18) { 
        System.out.println("Minor"); 
    } else if (age >= 18 && age < 65) { 
        System.out.println("Adult"); 
    } else { 
        System.out.println("Senior"); 
    } 
    ''',
    questionText: "What will be printed when this code executes?",
    options: [
      'A) Minor',
      'B) Adult',
      'C) Senior',
      'D) Error',
    ],
    correctAnswerIndex: 1,
    difficulty: 1,
    chapter: 3,
    module: 3,
  ),
  Question(
    snippet: '''
    int temperature = 30; 
    if (temperature > 25) { 
        System.out.println("It's warm"); 
    } else { 
        System.out.println("It's cold"); 
    } 
    ''',
    questionText: "What will be the output of the above code?",
    options: [
      'A) It\'s warm',
      'B) It\'s cold',
      'C) No output',
      'D) Error',
    ],
    correctAnswerIndex: 0,
    difficulty: 1,
    chapter: 3,
    module: 3,
  ),
  Question(
    snippet: '''
    int day = 5; 
    switch (day) { 
        case 1: 
            System.out.println("Monday"); 
            break; 
        case 5: 
            System.out.println("Friday"); 
            break; 
        default: 
            System.out.println("Another day"); 
    } 
    ''',
    questionText: "What will be printed when this code executes?",
    options: [
      'A) Monday',
      'B) Friday',
      'C) Another day',
      'D) Error',
    ],
    correctAnswerIndex: 1,
    difficulty: 1,
    chapter: 3,
    module: 3,
  ),
  Question(
    snippet: '''
    int x = 1; 
    if (x == 1) 
        System.out.println("x is 1"); 
    else 
        System.out.println("x is not 1"); 
    ''',
    questionText: "What will be the output of the above code?",
    options: [
      'A) x is 1',
      'B) x is not 1',
      'C) No output',
      'D) Error',
    ],
    correctAnswerIndex: 0,
    difficulty: 1,
    chapter: 3,
    module: 3,
  ),
  Question(
    snippet: '''
    int num = 3; 
    switch (num) { 
        case 1: 
            System.out.println("One"); 
            break; 
        case 2: 
            System.out.println("Two"); 
            break; 
        case 3: 
            System.out.println("Three"); 
            break; 
        default: 
            System.out.println("Not One or Two or Three"); 
    } 
    ''',
    questionText: "What will be printed when this code executes?",
    options: [
      'A) One',
      'B) Two',
      'C) Three',
      'D) Error',
    ],
    correctAnswerIndex: 2,
    difficulty: 1,
    chapter: 3,
    module: 3,
  ),
  Question(
    snippet: '''
    int val = 10; 
    if (val < 5) { 
        System.out.println("Less than 5"); 
    } else if (val > 5) { 
        System.out.println("Greater than 5"); 
    } else { 
        System.out.println("Equal to 5"); 
    } 
    ''',
    questionText: "What will be the output of the above code?",
    options: [
      'A) Less than 5',
      'B) Greater than 5',
      'C) Equal to 5',
      'D) None',
    ],
    correctAnswerIndex: 1,
    difficulty: 1,
    chapter: 3,
    module: 3,
  ),
  Question(
    snippet: '''
    int a = 1; 
    int b = 2; 
    if (a == 1 && b == 2) { 
        System.out.println("Both are true"); 
    } 
    ''',
    questionText: "What will be the output of this code?",
    options: [
      'A) Both are true',
      'B) No output',
      'C) Error',
      'D) One of them is true',
    ],
    correctAnswerIndex: 0,
    difficulty: 1,
    chapter: 3,
    module: 3,
  ),
  Question(
    snippet: '''
    int choice = 2; 
    switch (choice) { 
        case 1: 
            System.out.println("First choice"); 
            break; 
        case 2: 
            System.out.println("Second choice"); 
            break; 
        default: 
            System.out.println("No choice made"); 
    } 
    ''',
    questionText: "What will be printed when this code executes?",
    options: [
      'A) First choice',
      'B) Second choice',
      'C) No choice made',
      'D) Error',
    ],
    correctAnswerIndex: 1,
    difficulty: 1,
    chapter: 3,
    module: 3,
  ),
  Question(
    snippet: '''
    int score = 60; 
    if (score >= 50) { 
        System.out.println("Pass"); 
    } else { 
        System.out.println("Fail"); 
    } 
    ''',
    questionText: "What will be the output of the above code?",
    options: [
      'A) Pass',
      'B) Fail',
      'C) No output',
      'D) Error',
    ],
    correctAnswerIndex: 0,
    difficulty: 1,
    chapter: 3,
    module: 3,
  ),
  Question(
    snippet: '''
    int num = 4; 
    if (num % 2 == 0) { 
        System.out.println("Even"); 
    } else { 
        System.out.println("Odd"); 
    } 
    ''',
    questionText: "What will be printed when this code executes?",
    options: [
      'A) Even',
      'B) Odd',
      'C) No output',
      'D) Error',
    ],
    correctAnswerIndex: 0,
    difficulty: 1,
    chapter: 3,
    module: 3,
  ),
  Question(
    snippet: '''
    int option = 3; 
    switch (option) { 
        case 1: 
            System.out.println("Option 1"); 
            break; 
        case 2: 
            System.out.println("Option 2"); 
            break; 
        case 3: 
            System.out.println("Option 3"); 
            break; 
        default: 
            System.out.println("Invalid Option"); 
    } 
    ''',
    questionText: "What will be printed when this code executes?",
    options: [
      'A) Option 1',
      'B) Option 2',
      'C) Option 3',
      'D) Invalid Option',
    ],
    correctAnswerIndex: 2,
    difficulty: 1,
    chapter: 3,
    module: 3,
  ),
  Question(
    snippet: '''
    int height = 150; 
    if (height < 120) { 
        System.out.println("Short"); 
    } else if (height >= 120 && height < 180) { 
        System.out.println("Average"); 
    } else { 
        System.out.println("Tall"); 
    } 
    ''',
    questionText: "What will be printed when this code executes?",
    options: [
      'A) Short',
      'B) Average',
      'C) Tall',
      'D) Error',
    ],
    correctAnswerIndex: 1,
    difficulty: 1,
    chapter: 3,
    module: 3,
  ),
  Question(
    snippet: '''
    int value = 5; 
    if (value != 5) { 
        System.out.println("Not Five"); 
    } else { 
        System.out.println("Five"); 
    } 
    ''',
    questionText: "What will be the output of the above code?",
    options: [
      'A) Not Five',
      'B) Five',
      'C) No output',
      'D) Error',
    ],
    correctAnswerIndex: 1,
    difficulty: 1,
    chapter: 3,
    module: 3,
  ),
  Question(
    snippet: '''
    int x = 5; 
    if (x > 10) { 
        System.out.println("Greater than 10"); 
    } else { 
        System.out.println("10 or less"); 
    } 
    ''',
    questionText: "What will be the output of the above code?",
    options: [
      'A) Greater than 10',
      'B) 10 or less',
      'C) No output',
      'D) Error',
    ],
    correctAnswerIndex: 1,
    difficulty: 1,
    chapter: 3,
    module: 3,
  ),
  Question(
    snippet: '''
    int grade = 75; 
    if (grade >= 90) { 
        System.out.println("A"); 
    } else if (grade >= 80) { 
        System.out.println("B"); 
    } else if (grade >= 70) { 
        System.out.println("C"); 
    } else { 
        System.out.println("D"); 
    } 
    ''',
    questionText: "What will be printed when this code executes?",
    options: [
      'A) A',
      'B) B',
      'C) C',
      'D) D',
    ],
    correctAnswerIndex: 2,
    difficulty: 1,
    chapter: 3,
    module: 3,
  ),
  Question(
    snippet: '''
    int weekDay = 7; 
    switch (weekDay) { 
        case 1: 
            System.out.println("Monday"); 
            break; 
        case 2: 
            System.out.println("Tuesday"); 
            break; 
        case 3: 
            System.out.println("Wednesday"); 
            break; 
        case 7: 
            System.out.println("Sunday"); 
            break; 
        default: 
            System.out.println("Not a valid day"); 
    } 
    ''',
    questionText: "What will be printed when this code executes?",
    options: [
      'A) Monday',
      'B) Tuesday',
      'C) Wednesday',
      'D) Sunday',
    ],
    correctAnswerIndex: 3,
    difficulty: 1,
    chapter: 3,
    module: 3,
  ),
  Question(
    snippet: '''
    int balance = 100; 
    if (balance < 0) { 
        System.out.println("Negative balance"); 
    } else if (balance == 0) { 
        System.out.println("Zero balance"); 
    } else { 
        System.out.println("Positive balance"); 
    } 
    ''',
    questionText: "What will be the output of the above code?",
    options: [
      'A) Negative balance',
      'B) Zero balance',
      'C) Positive balance',
      'D) Error',
    ],
    correctAnswerIndex: 2,
    difficulty: 1,
    chapter: 3,
    module: 3,
  ),
  Question(
    snippet: '''
    int number = 12; 
    if (number % 2 == 0) { 
        System.out.println("Even Number"); 
    } else { 
        System.out.println("Odd Number"); 
    } 
    ''',
    questionText: "What will be printed when this code executes?",
    options: [
      'A) Even Number',
      'B) Odd Number',
      'C) No output',
      'D) Error',
    ],
    correctAnswerIndex: 0,
    difficulty: 1,
    chapter: 3,
    module: 3,
  ),
  Question(
    snippet: '''
    int a = 10; 
    int b = 5; 
    if (a > b) { 
        System.out.println("A is greater than B"); 
    } else { 
        System.out.println("B is greater than A"); 
    } 
    ''',
    questionText: "What will be the output of the above code?",
    options: [
      'A) A is greater than B',
      'B) B is greater than A',
      'C) No output',
      'D) Error',
    ],
    correctAnswerIndex: 0,
    difficulty: 1,
    chapter: 3,
    module: 3,
  ),
  Question(
    snippet: '''
    int day = 6; 
    switch (day) { 
        case 1: 
            System.out.println("Monday"); 
            break; 
        case 2: 
            System.out.println("Tuesday"); 
            break; 
        case 6: 
            System.out.println("Saturday"); 
            break; 
        default: 
            System.out.println("Weekend"); 
    } 
    ''',
    questionText: "What will be printed when this code executes?",
    options: [
      'A) Monday',
      'B) Tuesday',
      'C) Saturday',
      'D) Weekend',
    ],
    correctAnswerIndex: 2,
    difficulty: 1,
    chapter: 3,
    module: 3,
  ),
  Question(
    snippet: '''
    int marks = 45; 
    if (marks >= 50) { 
        System.out.println("Passed"); 
    } else { 
        System.out.println("Failed"); 
    } 
    ''',
    questionText: "What will be the output of the above code?",
    options: [
      'A) Passed',
      'B) Failed',
      'C) No output',
      'D) Error',
    ],
    correctAnswerIndex: 1,
    difficulty: 1,
    chapter: 3,
    module: 3,
  ),
  Question(
    snippet: '''
    int rating = 5; 
    if (rating < 3) { 
        System.out.println("Poor"); 
    } else if (rating < 5) { 
        System.out.println("Average"); 
    } else { 
        System.out.println("Excellent"); 
    } 
    ''',
    questionText: "What will be printed when this code executes?",
    options: [
      'A) Poor',
      'B) Average',
      'C) Excellent',
      'D) Error',
    ],
    correctAnswerIndex: 2,
    difficulty: 1,
    chapter: 3,
    module: 3,
  ),
  // Normal Questions (1-15)
  Question(
    snippet: '''
    int score = 85;
    if (score >= 90) {
        System.out.println("A");
    } else if (score >= 80) {
        System.out.println("B");
    } else {
        System.out.println("C");
    }
    ''',
    questionText: "What will be the output of the above code?",
    options: [
      'A) A',
      'B) B',
      'C) C',
      'D) No output',
    ],
    correctAnswerIndex: 1,
    difficulty: 2,
    chapter: 3,
    module: 3,
  ),
  Question(
    snippet: '''
    int age = 20;
    String category;
    if (age < 13) {
        category = "Child";
    } else if (age < 20) {
        category = "Teenager";
    } else {
        category = "Adult";
    }
    ''',
    questionText:
        "What will the value of 'category' be after executing the code?",
    options: [
      'A) Child',
      'B) Teenager',
      'C) Adult',
      'D) Error',
    ],
    correctAnswerIndex: 2,
    difficulty: 2,
    chapter: 3,
    module: 3,
  ),
  Question(
    snippet: '''
    int number = 10;
    if (number % 2 == 0) {
        System.out.println("Even");
    } else {
        System.out.println("Odd");
    }
    ''',
    questionText: "What will be printed when the code is executed?",
    options: [
      'A) Even',
      'B) Odd',
      'C) 10',
      'D) Error',
    ],
    correctAnswerIndex: 0,
    difficulty: 2,
    chapter: 3,
    module: 3,
  ),
  Question(
    snippet: '''
    int day = 3;
    switch (day) {
        case 1:
            System.out.println("Monday");
            break;
        case 2:
            System.out.println("Tuesday");
            break;
        case 3:
            System.out.println("Wednesday");
            break;
        default:
            System.out.println("Invalid day");
    }
    ''',
    questionText: "What will be the output of the following code?",
    options: [
      'A) Monday',
      'B) Tuesday',
      'C) Wednesday',
      'D) Invalid day',
    ],
    correctAnswerIndex: 2,
    difficulty: 2,
    chapter: 3,
    module: 3,
  ),
  Question(
    snippet: '''
    int num = 7;
    if (num < 5) {
        System.out.println("Less than 5");
    } else if (num < 10) {
        System.out.println("Less than 10");
    } else {
        System.out.println("10 or more");
    }
    ''',
    questionText: "What will be the output when the code is executed?",
    options: [
      'A) Less than 5',
      'B) Less than 10',
      'C) 10 or more',
      'D) Error',
    ],
    correctAnswerIndex: 1,
    difficulty: 2,
    chapter: 3,
    module: 3,
  ),
  Question(
    snippet: '''
    int num = 15;
    String result = (num > 10) ? "Greater" : "Smaller";
    ''',
    questionText: "What will be the value of 'result' after execution?",
    options: [
      'A) Greater',
      'B) Smaller',
      'C) 15',
      'D) Error',
    ],
    correctAnswerIndex: 0,
    difficulty: 2,
    chapter: 3,
    module: 3,
  ),
  Question(
    snippet: '''
    int value = 5;
    if (value == 5) {
        System.out.println("Five");
    } else if (value != 5) {
        System.out.println("Not Five");
    }
    ''',
    questionText: "What will be printed when this code executes?",
    options: [
      'A) Five',
      'B) Not Five',
      'C) Error',
      'D) No output',
    ],
    correctAnswerIndex: 0,
    difficulty: 2,
    chapter: 3,
    module: 3,
  ),
  Question(
    snippet: '''
    int x = 1;
    switch (x) {
        case 1:
            System.out.println("One");
        case 2:
            System.out.println("Two");
            break;
        default:
            System.out.println("Default");
    }
    ''',
    questionText: "What will be the output of the code?",
    options: [
      'A) One',
      'B) Two',
      'C) One\nTwo',
      'D) Default',
    ],
    correctAnswerIndex: 2,
    difficulty: 2,
    chapter: 3,
    module: 3,
  ),
  Question(
    snippet: '''
    int n = 8;
    String output;
    if (n % 2 == 0) {
        output = "Even";
    } else {
        output = "Odd";
    }
    ''',
    questionText:
        "What will be the value of 'output' after this code executes?",
    options: [
      'A) Even',
      'B) Odd',
      'C) Error',
      'D) No output',
    ],
    correctAnswerIndex: 0,
    difficulty: 2,
    chapter: 3,
    module: 3,
  ),
  Question(
    snippet: '''
    int score = 70;
    String grade;
    if (score >= 90) {
        grade = "A";
    } else if (score >= 80) {
        grade = "B";
    } else {
        grade = "C";
    }
    ''',
    questionText:
        "What will be the value of 'grade' after executing this code?",
    options: [
      'A) A',
      'B) B',
      'C) C',
      'D) No grade assigned',
    ],
    correctAnswerIndex: 2,
    difficulty: 2,
    chapter: 3,
    module: 3,
  ),
  Question(
    snippet: '''
    int x = 5;
    if (x < 0) {
        System.out.println("Negative");
    } else if (x > 0) {
        System.out.println("Positive");
    } else {
        System.out.println("Zero");
    }
    ''',
    questionText: "What will be printed when this code is executed?",
    options: [
      'A) Negative',
      'B) Positive',
      'C) Zero',
      'D) Error',
    ],
    correctAnswerIndex: 1,
    difficulty: 2,
    chapter: 3,
    module: 3,
  ),
  Question(
    snippet: '''
    int dayOfWeek = 5;
    String dayName;
    switch (dayOfWeek) {
        case 1:
            dayName = "Monday";
            break;
        case 2:
            dayName = "Tuesday";
            break;
        case 3:
            dayName = "Wednesday";
            break;
        case 4:
            dayName = "Thursday";
            break;
        case 5:
            dayName = "Friday";
            break;
        default:
            dayName = "Weekend";
    }
    ''',
    questionText:
        "What will be the value of 'dayName' after executing this code?",
    options: [
      'A) Monday',
      'B) Tuesday',
      'C) Friday',
      'D) Weekend',
    ],
    correctAnswerIndex: 2,
    difficulty: 2,
    chapter: 3,
    module: 3,
  ),
  Question(
    snippet: '''
    int a = 10, b = 20;
    if (a == 10) {
        if (b == 20) {
            System.out.println("Both are correct");
        }
    }
    ''',
    questionText: "What will be printed when this code executes?",
    options: [
      'A) Both are correct',
      'B) Only a is correct',
      'C) Only b is correct',
      'D) No output',
    ],
    correctAnswerIndex: 0,
    difficulty: 2,
    chapter: 3,
    module: 3,
  ),
  Question(
    snippet: '''
    int x = 5;
    if (x < 10) {
        System.out.println("Less than 10");
    } else if (x == 10) {
        System.out.println("Equals 10");
    } else {
        System.out.println("Greater than 10");
    }
    ''',
    questionText: "What will be printed when this code executes?",
    options: [
      'A) Less than 10',
      'B) Equals 10',
      'C) Greater than 10',
      'D) Error',
    ],
    correctAnswerIndex: 0,
    difficulty: 2,
    chapter: 3,
    module: 3,
  ),
  Question(
    snippet: '''
    int number = 10; 
    if (number > 0) { 
        System.out.println("Positive"); 
    } else if (number < 0) { 
        System.out.println("Negative"); 
    } else { 
        System.out.println("Zero"); 
    } 
    ''',
    questionText: "What will be printed when this code executes?",
    options: [
      'A) Negative',
      'B) Zero',
      'C) Positive',
      'D) Error',
    ],
    correctAnswerIndex: 2,
    difficulty: 2,
    chapter: 3,
    module: 3,
  ),
  Question(
    snippet: '''
    int score = 75; 
    if (score >= 90) { 
        System.out.println("A"); 
    } else if (score >= 80) { 
        System.out.println("B"); 
    } else if (score >= 70) { 
        System.out.println("C"); 
    } else { 
        System.out.println("F"); 
    } 
    ''',
    questionText: "What will be printed when this code executes?",
    options: [
      'A) A',
      'B) B',
      'C) C',
      'D) F',
    ],
    correctAnswerIndex: 2,
    difficulty: 2,
    chapter: 3,
    module: 3,
  ),
  Question(
    snippet: '''
    int day = 5; 
    switch (day) { 
        case 1: 
            System.out.println("Monday"); 
            break; 
        case 2: 
            System.out.println("Tuesday"); 
            break; 
        case 3: 
            System.out.println("Wednesday"); 
            break; 
        default: 
            System.out.println("Invalid day"); 
    } 
    ''',
    questionText: "What will be printed when this code executes?",
    options: [
      'A) Monday',
      'B) Tuesday',
      'C) Wednesday',
      'D) Invalid day',
    ],
    correctAnswerIndex: 3,
    difficulty: 2,
    chapter: 3,
    module: 3,
  ),
  Question(
    snippet: '''
    int num = 20; 
    if (num == 20) { 
        System.out.println("Twenty"); 
    } else if (num != 20) { 
        System.out.println("Not Twenty"); 
    } 
    ''',
    questionText: "What will be printed when this code executes?",
    options: [
      'A) Twenty',
      'B) Not Twenty',
      'C) Nothing',
      'D) Error',
    ],
    correctAnswerIndex: 0,
    difficulty: 2,
    chapter: 3,
    module: 3,
  ),
  Question(
    snippet: '''
    int age = 15; 
    if (age < 18) { 
        System.out.println("Minor"); 
    } else if (age >= 18 && age < 65) { 
        System.out.println("Adult"); 
    } else { 
        System.out.println("Senior"); 
    } 
    ''',
    questionText: "What will be printed when this code executes?",
    options: [
      'A) Minor',
      'B) Adult',
      'C) Senior',
      'D) Error',
    ],
    correctAnswerIndex: 0,
    difficulty: 2,
    chapter: 3,
    module: 3,
  ),
  Question(
    snippet: '''
    int month = 12; 
    switch (month) { 
        case 1: 
        case 2: 
        case 12: 
            System.out.println("Winter"); 
            break; 
        case 3: 
        case 4: 
        case 5: 
            System.out.println("Spring"); 
            break; 
        default: 
            System.out.println("Summer or Fall"); 
    } 
    ''',
    questionText: "What will be printed when this code executes?",
    options: [
      'A) Winter',
      'B) Spring',
      'C) Summer or Fall',
      'D) Invalid month',
    ],
    correctAnswerIndex: 0,
    difficulty: 2,
    chapter: 3,
    module: 3,
  ),
  Question(
    snippet: '''
    int value = 10; 
    if (value < 5) { 
        System.out.println("Less than 5"); 
    } else if (value > 5) { 
        System.out.println("Greater than 5"); 
    } else { 
        System.out.println("Equal to 5"); 
    } 
    ''',
    questionText: "What will be printed when this code executes?",
    options: [
      'A) Less than 5',
      'B) Greater than 5',
      'C) Equal to 5',
      'D) Error',
    ],
    correctAnswerIndex: 1,
    difficulty: 2,
    chapter: 3,
    module: 3,
  ),
  Question(
    snippet: '''
    int number = 0; 
    if (number == 0) { 
        System.out.println("Zero"); 
    } 
    if (number < 0) { 
        System.out.println("Negative"); 
    } else { 
        System.out.println("Positive"); 
    } 
    ''',
    questionText: "What will be printed when this code executes?",
    options: [
      'A) Zero',
      'B) Negative',
      'C) Positive',
      'D) Error',
    ],
    correctAnswerIndex: 0,
    difficulty: 2,
    chapter: 3,
    module: 3,
  ),
  Question(
    snippet: '''
    int num = 9; 
    if (num % 2 == 0) { 
        System.out.println("Even"); 
    } else { 
        System.out.println("Odd"); 
    } 
    ''',
    questionText: "What will be printed when this code executes?",
    options: [
      'A) Even',
      'B) Odd',
      'C) Error',
      'D) Nothing',
    ],
    correctAnswerIndex: 1,
    difficulty: 2,
    chapter: 3,
    module: 3,
  ),
  Question(
    snippet: '''
    int value = 1; 
    switch (value) { 
        case 1: 
            System.out.println("One"); 
            break; 
        case 2: 
            System.out.println("Two"); 
            break; 
        case 3: 
        case 4: 
            System.out.println("Three or Four"); 
            break; 
        default: 
            System.out.println("None of the above"); 
    } 
    ''',
    questionText: "What will be printed when this code executes?",
    options: [
      'A) One',
      'B) Two',
      'C) Three or Four',
      'D) None of the above',
    ],
    correctAnswerIndex: 0,
    difficulty: 2,
    chapter: 3,
    module: 3,
  ),
  Question(
    snippet: '''
    int day = 7; 
    String dayName; 
    switch (day) { 
        case 1: 
            dayName = "Monday"; 
            break; 
        case 2: 
            dayName = "Tuesday"; 
            break; 
        case 3: 
            dayName = "Wednesday"; 
            break; 
        default: 
            dayName = "Invalid day"; 
    } 
    System.out.println(dayName); 
    ''',
    questionText: "What will be printed when this code executes?",
    options: [
      'A) Monday',
      'B) Tuesday',
      'C) Wednesday',
      'D) Invalid day',
    ],
    correctAnswerIndex: 3,
    difficulty: 2,
    chapter: 3,
    module: 3,
  ),
  Question(
    snippet: '''
    int temperature = 30; 
    if (temperature > 30) { 
        System.out.println("It's hot"); 
    } else if (temperature < 20) { 
        System.out.println("It's cold"); 
    } else { 
        System.out.println("It's mild"); 
    } 
    ''',
    questionText: "What will be printed when this code executes?",
    options: [
      'A) It\'s hot',
      'B) It\'s cold',
      'C) It\'s mild',
      'D) Error',
    ],
    correctAnswerIndex: 2,
    difficulty: 2,
    chapter: 3,
    module: 3,
  ),
  Question(
    snippet: '''
    int a = 5; 
    if (a > 10) { 
        System.out.println("Greater"); 
    } else { 
        System.out.println("Lesser or Equal"); 
    } 
    ''',
    questionText: "What will be printed when this code executes?",
    options: [
      'A) Greater',
      'B) Lesser or Equal',
      'C) Error',
      'D) Nothing',
    ],
    correctAnswerIndex: 1,
    difficulty: 2,
    chapter: 3,
    module: 3,
  ),
  Question(
    snippet: '''
    int score = 50; 
    if (score < 60) { 
        System.out.println("Fail"); 
    } else { 
        System.out.println("Pass"); 
    } 
    ''',
    questionText: "What will be printed when this code executes?",
    options: [
      'A) Fail',
      'B) Pass',
      'C) Error',
      'D) Nothing',
    ],
    correctAnswerIndex: 0,
    difficulty: 2,
    chapter: 3,
    module: 3,
  ),
  Question(
    snippet: '''
    int score = 85; 
    if (score >= 90) { 
        System.out.println("A"); 
    } else if (score >= 80) { 
        System.out.println("B"); 
    } else { 
        System.out.println("C"); 
    } 
    ''',
    questionText: "What will be printed when this code executes?",
    options: [
      'A) A',
      'B) B',
      'C) C',
      'D) Error',
    ],
    correctAnswerIndex: 1,
    difficulty: 2,
    chapter: 3,
    module: 3,
  ),
  Question(
    snippet: '''
    int num = 8; 
    switch (num) { 
        case 1: 
        case 2: 
            System.out.println("One or Two"); 
            break; 
        case 3: 
        case 4: 
        case 5: 
            System.out.println("Three, Four or Five"); 
            break; 
        default: 
            System.out.println("Other"); 
    } 
    ''',
    questionText: "What will be printed when this code executes?",
    options: [
      'A) One or Two',
      'B) Three, Four or Five',
      'C) Other',
      'D) Invalid',
    ],
    correctAnswerIndex: 2,
    difficulty: 2,
    chapter: 3,
    module: 3,
  ),
  Question(
    snippet: '''
    int year = 2000; 
    if (year % 4 == 0) { 
        if (year % 100 == 0) { 
            if (year % 400 == 0) { 
                System.out.println("Leap Year"); 
            } else { 
                System.out.println("Not a Leap Year"); 
            } 
        } else { 
            System.out.println("Leap Year"); 
        } 
    } else { 
        System.out.println("Not a Leap Year"); 
    } 
    ''',
    questionText: "What will be printed when this code executes?",
    options: [
      'A) Leap Year',
      'B) Not a Leap Year',
      'C) Error',
      'D) Nothing',
    ],
    correctAnswerIndex: 0,
    difficulty: 2,
    chapter: 3,
    module: 3,
  ),
  Question(
    snippet: '''
    int num = 0; 
    if (num > 0) { 
        System.out.println("Positive"); 
    } else if (num < 0) { 
        System.out.println("Negative"); 
    } else { 
        System.out.println("Zero"); 
    } 
    ''',
    questionText: "What will be printed when this code executes?",
    options: [
      'A) Positive',
      'B) Negative',
      'C) Zero',
      'D) Error',
    ],
    correctAnswerIndex: 2,
    difficulty: 2,
    chapter: 3,
    module: 3,
  ),
  Question(
    snippet: '''
    int day = 6; 
    String dayType; 
    switch (day) { 
        case 1: 
        case 7: 
            dayType = "Weekend"; 
            break; 
        case 2: 
        case 3: 
        case 4: 
        case 5: 
        case 6: 
            dayType = "Weekday"; 
            break; 
        default: 
            dayType = "Invalid"; 
    } 
    System.out.println(dayType); 
    ''',
    questionText: "What will be printed when this code executes?",
    options: [
      'A) Weekend',
      'B) Weekday',
      'C) Invalid',
      'D) Error',
    ],
    correctAnswerIndex: 1,
    difficulty: 2,
    chapter: 3,
    module: 3,
  ),
  Question(
    snippet: '''
    int number = -5; 
    if (number > 0) { 
        System.out.println("Positive"); 
    } else if (number == 0) { 
        System.out.println("Zero"); 
    } else { 
        System.out.println("Negative"); 
    } 
    ''',
    questionText: "What will be printed when this code executes?",
    options: [
      'A) Positive',
      'B) Zero',
      'C) Negative',
      'D) Error',
    ],
    correctAnswerIndex: 2,
    difficulty: 2,
    chapter: 3,
    module: 3,
  ),
  Question(
    snippet: '''
    int grade = 89; 
    if (grade >= 90) { 
        System.out.println("A"); 
    } else if (grade >= 80) { 
        System.out.println("B"); 
    } else if (grade >= 70) { 
        System.out.println("C"); 
    } else if (grade >= 60) { 
        System.out.println("D"); 
    } else { 
        System.out.println("F"); 
    } 
    ''',
    questionText: "What will be printed when this code executes?",
    options: [
      'A) A',
      'B) B',
      'C) C',
      'D) D',
    ],
    correctAnswerIndex: 1,
    difficulty: 2,
    chapter: 3,
    module: 3,
  ),
  Question(
    snippet: '''
    int month = 4; 
    switch (month) { 
        case 1: 
            System.out.println("January"); 
            break; 
        case 2: 
            System.out.println("February"); 
            break; 
        case 3: 
            System.out.println("March"); 
            break; 
        case 4: 
            System.out.println("April"); 
            break; 
        default: 
            System.out.println("Invalid month"); 
    } 
    ''',
    questionText: "What will be printed when this code executes?",
    options: [
      'A) January',
      'B) February',
      'C) April',
      'D) Invalid month',
    ],
    correctAnswerIndex: 2,
    difficulty: 2,
    chapter: 3,
    module: 3,
  ),
  Question(
    snippet: '''
    int height = 150; 
    if (height >= 180) { 
        System.out.println("Tall"); 
    } else if (height >= 160) { 
        System.out.println("Average"); 
    } else { 
        System.out.println("Short"); 
    } 
    ''',
    questionText: "What will be printed when this code executes?",
    options: [
      'A) Tall',
      'B) Average',
      'C) Short',
      'D) Error',
    ],
    correctAnswerIndex: 2,
    difficulty: 2,
    chapter: 3,
    module: 3,
  ),
  Question(
    snippet: '''
    int x = 10; 
    int y = 20; 
    if (x < y) { 
        System.out.println("X is less than Y"); 
    } else if (x > y) { 
        System.out.println("X is greater than Y"); 
    } else { 
        System.out.println("X is equal to Y"); 
    } 
    ''',
    questionText: "What will be printed when this code executes?",
    options: [
      'A) X is less than Y',
      'B) X is greater than Y',
      'C) X is equal to Y',
      'D) Error',
    ],
    correctAnswerIndex: 0,
    difficulty: 2,
    chapter: 3,
    module: 3,
  ),
  // Hard Questions (1-15)
  Question(
    snippet: '''
    int num = 10; 
    if (num > 5) { 
        System.out.println("Greater than 5"); 
    } else if (num == 5) { 
        System.out.println("Equal to 5"); 
    } else { 
        System.out.println("Less than 5"); 
    } 
    ''',
    questionText: "What will be the output of the above code?",
    options: [
      'A) Greater than 5',
      'B) Equal to 5',
      'C) Less than 5',
      'D) Error',
    ],
    correctAnswerIndex: 0,
    difficulty: 3,
    chapter: 3,
    module: 3,
  ),
  Question(
    snippet: '''
    int x = 7; 
    String result; 
    if (x < 5) { 
        result = "Less than 5"; 
    } else if (x < 10) { 
        result = "Between 5 and 10"; 
    } else { 
        result = "10 or more"; 
    } 
    System.out.println(result); 
    ''',
    questionText: "What will be printed when this code executes?",
    options: [
      'A) Less than 5',
      'B) Between 5 and 10',
      'C) 10 or more',
      'D) No output',
    ],
    correctAnswerIndex: 1,
    difficulty: 3,
    chapter: 3,
    module: 3,
  ),
  Question(
    snippet: '''
    int age = 18; 
    if (age < 18) { 
        System.out.println("Minor"); 
    } else if (age >= 18 && age < 65) { 
        System.out.println("Adult"); 
    } else { 
        System.out.println("Senior"); 
    } 
    ''',
    questionText: "What will be printed when this code is executed?",
    options: [
      'A) Minor',
      'B) Adult',
      'C) Senior',
      'D) Error',
    ],
    correctAnswerIndex: 1,
    difficulty: 3,
    chapter: 3,
    module: 3,
  ),
  Question(
    snippet: '''
    int score = 92; 
    String grade; 
    if (score >= 90) { 
        grade = "A"; 
    } else if (score >= 80) { 
        grade = "B"; 
    } else if (score >= 70) { 
        grade = "C"; 
    } else { 
        grade = "F"; 
    } 
    System.out.println(grade); 
    ''',
    questionText: "What will be the output when this code executes?",
    options: [
      'A) A',
      'B) B',
      'C) C',
      'D) F',
    ],
    correctAnswerIndex: 0,
    difficulty: 3,
    chapter: 3,
    module: 3,
  ),
  Question(
    snippet: '''
    int value = 12; 
    switch (value) { 
        case 10: 
            System.out.println("Ten"); 
            break; 
        case 11: 
            System.out.println("Eleven"); 
            break; 
        case 12: 
            System.out.println("Twelve"); 
            break; 
        default: 
            System.out.println("Not Ten, Eleven or Twelve"); 
    } 
    ''',
    questionText: "What will be printed when this code executes?",
    options: [
      'A) Ten',
      'B) Eleven',
      'C) Twelve',
      'D) Not Ten, Eleven or Twelve',
    ],
    correctAnswerIndex: 2,
    difficulty: 3,
    chapter: 3,
    module: 3,
  ),
  Question(
    snippet: '''
    int num = 8; 
    String output; 
    if (num % 2 == 0) { 
        output = "Even"; 
    } else { 
        output = "Odd"; 
    } 
    System.out.println(output); 
    ''',
    questionText: "What will be the output when this code is executed?",
    options: [
      'A) Even',
      'B) Odd',
      'C) Error',
      'D) No output',
    ],
    correctAnswerIndex: 0,
    difficulty: 3,
    chapter: 3,
    module: 3,
  ),
  Question(
    snippet: '''
    int day = 6; 
    switch (day) { 
        case 1: 
            System.out.println("Monday"); 
            break; 
        case 2: 
            System.out.println("Tuesday"); 
            break; 
        case 3: 
            System.out.println("Wednesday"); 
            break; 
        default: 
            System.out.println("Invalid day"); 
    } 
    ''',
    questionText: "What will be printed when this code executes?",
    options: [
      'A) Monday',
      'B) Tuesday',
      'C) Wednesday',
      'D) Invalid day',
    ],
    correctAnswerIndex: 3,
    difficulty: 3,
    chapter: 3,
    module: 3,
  ),
  Question(
    snippet: '''
    int marks = 45; 
    if (marks >= 50) { 
        System.out.println("Pass"); 
    } else if (marks >= 40) { 
        System.out.println("Supplementary"); 
    } else { 
        System.out.println("Fail"); 
    } 
    ''',
    questionText: "What will be printed when this code executes?",
    options: [
      'A) Pass',
      'B) Supplementary',
      'C) Fail',
      'D) Error',
    ],
    correctAnswerIndex: 1,
    difficulty: 3,
    chapter: 3,
    module: 3,
  ),
  Question(
    snippet: '''
    int a = 4, b = 6; 
    if (a > b) { 
        System.out.println("A is greater"); 
    } else if (b > a) { 
        System.out.println("B is greater"); 
    } else { 
        System.out.println("Both are equal"); 
    } 
    ''',
    questionText: "What will be printed when this code executes?",
    options: [
      'A) A is greater',
      'B) B is greater',
      'C) Both are equal',
      'D) Error',
    ],
    correctAnswerIndex: 1,
    difficulty: 3,
    chapter: 3,
    module: 3,
  ),
  Question(
    snippet: '''
    int temp = -5; 
    if (temp < 0) { 
        System.out.println("Cold"); 
    } else if (temp >= 0 && temp <= 20) { 
        System.out.println("Cool"); 
    } else { 
        System.out.println("Warm"); 
    } 
    ''',
    questionText: "What will be printed when this code executes?",
    options: [
      'A) Cold',
      'B) Cool',
      'C) Warm',
      'D) Error',
    ],
    correctAnswerIndex: 0,
    difficulty: 3,
    chapter: 3,
    module: 3,
  ),
  Question(
    snippet: '''
    int score = 65; 
    String result; 
    if (score >= 90) { 
        result = "A"; 
    } else if (score >= 80) { 
        result = "B"; 
    } else if (score >= 70) { 
        result = "C"; 
    } else { 
        result = "F"; 
    } 
    System.out.println(result); 
    ''',
    questionText: "What will be the output when this code executes?",
    options: [
      'A) A',
      'B) B',
      'C) C',
      'D) F',
    ],
    correctAnswerIndex: 3,
    difficulty: 3,
    chapter: 3,
    module: 3,
  ),
  Question(
    snippet: '''
    int month = 4; 
    switch (month) { 
        case 1: 
            System.out.println("January"); 
            break; 
        case 2: 
            System.out.println("February"); 
            break; 
        case 4: 
            System.out.println("April"); 
            break; 
        default: 
            System.out.println("Not a valid month"); 
    } 
    ''',
    questionText: "What will be printed when this code executes?",
    options: [
      'A) January',
      'B) February',
      'C) April',
      'D) Not a valid month',
    ],
    correctAnswerIndex: 2,
    difficulty: 3,
    chapter: 3,
    module: 3,
  ),
  Question(
    snippet: '''
    int x = 10; 
    if (x > 5) { 
        x += 5; 
    } else if (x > 0) { 
        x += 1; 
    } else { 
        x -= 5; 
    } 
    ''',
    questionText:
        "What will be the final value of x after executing this code?",
    options: [
      'A) 5',
      'B) 10',
      'C) 15',
      'D) 0',
    ],
    correctAnswerIndex: 2,
    difficulty: 3,
    chapter: 3,
    module: 3,
  ),
  Question(
    snippet: '''
    int a = 20; 
    if (a < 10) { 
        System.out.println("A is less than 10"); 
    } else if (a < 15) { 
        System.out.println("A is less than 15"); 
    } else { 
        System.out.println("A is 15 or more"); 
    } 
    ''',
    questionText: "What will be printed when this code executes?",
    options: [
      'A) A is less than 10',
      'B) A is less than 15',
      'C) A is 15 or more',
      'D) No output',
    ],
    correctAnswerIndex: 2,
    difficulty: 3,
    chapter: 3,
    module: 3,
  ),
  Question(
    snippet: '''
    int day = 4; 
    String dayType; 
    switch(day) { 
        case 1: 
            dayType = "Monday"; 
            break; 
        case 2: 
            dayType = "Tuesday"; 
            break; 
        case 3: 
            dayType = "Wednesday"; 
            break; 
        default: 
            dayType = "Invalid day"; 
    } 
    ''',
    questionText:
        "What will be the value of dayType after executing this code?",
    options: [
      'A) Monday',
      'B) Tuesday',
      'C) Wednesday',
      'D) Invalid day',
    ],
    correctAnswerIndex: 3,
    difficulty: 3,
    chapter: 3,
    module: 3,
  ),
  Question(
    snippet: '''
    int num = 5; 
    if (num % 2 == 0) { 
        System.out.println("Even"); 
    } else if (num % 2 != 0) { 
        System.out.println("Odd"); 
    } 
    ''',
    questionText: "What will be printed when this code executes?",
    options: [
      'A) Even',
      'B) Odd',
      'C) Error',
      'D) No output',
    ],
    correctAnswerIndex: 1,
    difficulty: 3,
    chapter: 3,
    module: 3,
  ),
  Question(
    snippet: '''
    int score = 75; 
    String result; 
    if (score >= 90) { 
        result = "A"; 
    } else if (score >= 80) { 
        result = "B"; 
    } else if (score >= 70) { 
        result = "C"; 
    } else { 
        result = "F"; 
    } 
    ''',
    questionText: "What will be the value of result after executing this code?",
    options: [
      'A) A',
      'B) B',
      'C) C',
      'D) F',
    ],
    correctAnswerIndex: 2,
    difficulty: 3,
    chapter: 3,
    module: 3,
  ),
  Question(
    snippet: '''
    int month = 6; 
    String season; 
    switch(month) { 
        case 12: 
        case 1: 
        case 2: 
            season = "Winter"; 
            break; 
        case 3: 
        case 4: 
        case 5: 
            season = "Spring"; 
            break; 
        case 6: 
        case 7: 
        case 8: 
            season = "Summer"; 
            break; 
        default: 
            season = "Fall"; 
    } 
    ''',
    questionText: "What will be the value of season after executing this code?",
    options: [
      'A) Winter',
      'B) Spring',
      'C) Summer',
      'D) Fall',
    ],
    correctAnswerIndex: 2,
    difficulty: 3,
    chapter: 3,
    module: 3,
  ),
  Question(
    snippet: '''
    int number = 8; 
    if (number < 0) { 
        System.out.println("Negative"); 
    } else if (number > 0) { 
        System.out.println("Positive"); 
    } else { 
        System.out.println("Zero"); 
    } 
    ''',
    questionText: "What will be printed when this code executes?",
    options: [
      'A) Negative',
      'B) Positive',
      'C) Zero',
      'D) No output',
    ],
    correctAnswerIndex: 1,
    difficulty: 3,
    chapter: 3,
    module: 3,
  ),
  Question(
    snippet: '''
    int num = 10; 
    String message; 
    if (num == 0) { 
        message = "Zero"; 
    } else if (num > 0 && num <= 10) { 
        message = "Positive"; 
    } else { 
        message = "Negative"; 
    } 
    ''',
    questionText:
        "What will be the value of message after executing this code?",
    options: [
      'A) Zero',
      'B) Positive',
      'C) Negative',
      'D) Error',
    ],
    correctAnswerIndex: 1,
    difficulty: 3,
    chapter: 3,
    module: 3,
  ),
  Question(
    snippet: '''
    int option = 2; 
    String action; 
    switch(option) { 
        case 1: 
            action = "Start"; 
            break; 
        case 2: 
            action = "Stop"; 
            break; 
        case 3: 
            action = "Pause"; 
            break; 
        default: 
            action = "Invalid option"; 
    } 
    ''',
    questionText: "What will be the value of action after executing this code?",
    options: [
      'A) Start',
      'B) Stop',
      'C) Pause',
      'D) Invalid option',
    ],
    correctAnswerIndex: 1,
    difficulty: 3,
    chapter: 3,
    module: 3,
  ),
  Question(
    snippet: '''
    int marks = 45; 
    String grade; 
    if (marks >= 60) { 
        grade = "Passed"; 
    } else if (marks < 60 && marks >= 30) { 
        grade = "Supplementary"; 
    } else { 
        grade = "Failed"; 
    } 
    ''',
    questionText: "What will be the value of grade after executing this code?",
    options: [
      'A) Passed',
      'B) Supplementary',
      'C) Failed',
      'D) No output',
    ],
    correctAnswerIndex: 1,
    difficulty: 3,
    chapter: 3,
    module: 3,
  ),
  Question(
    snippet: '''
    int value = 3; 
    String result; 
    switch(value) { 
        case 1: 
            result = "One"; 
            break; 
        case 2: 
            result = "Two"; 
            break; 
        case 3: 
            result = "Three"; 
            break; 
        default: 
            result = "None"; 
    } 
    ''',
    questionText: "What will be the value of result after executing this code?",
    options: [
      'A) One',
      'B) Two',
      'C) Three',
      'D) None',
    ],
    correctAnswerIndex: 2,
    difficulty: 3,
    chapter: 3,
    module: 3,
  ),
  Question(
    snippet: '''
    int x = 0; 
    if (x < 0) { 
        System.out.println("Negative"); 
    } else if (x > 0) { 
        System.out.println("Positive"); 
    } else { 
        System.out.println("Zero"); 
    } 
    ''',
    questionText: "What will be printed when this code executes?",
    options: [
      'A) Negative',
      'B) Positive',
      'C) Zero',
      'D) Error',
    ],
    correctAnswerIndex: 2,
    difficulty: 3,
    chapter: 3,
    module: 3,
  ),
  Question(
    snippet: '''
    int input = 7; 
    String output; 
    if (input < 5) { 
        output = "Low"; 
    } else if (input < 10) { 
        output = "Medium"; 
    } else { 
        output = "High"; 
    } 
    ''',
    questionText: "What will be the value of output after executing this code?",
    options: [
      'A) Low',
      'B) Medium',
      'C) High',
      'D) Error',
    ],
    correctAnswerIndex: 1,
    difficulty: 3,
    chapter: 3,
    module: 3,
  ),
  Question(
    snippet: '''
    int choice = 4; 
    String result; 
    switch(choice) { 
        case 1: 
            result = "Choice 1"; 
            break; 
        case 2: 
            result = "Choice 2"; 
            break; 
        case 3: 
            result = "Choice 3"; 
            break; 
        default: 
            result = "Invalid Choice"; 
    } 
    ''',
    questionText: "What will be the value of result after executing this code?",
    options: [
      'A) Choice 1',
      'B) Choice 2',
      'C) Choice 3',
      'D) Invalid Choice',
    ],
    correctAnswerIndex: 3,
    difficulty: 3,
    chapter: 3,
    module: 3,
  ),
  Question(
    snippet: '''
    int x = 25; 
    String result; 
    if (x > 30) { 
        result = "Above 30"; 
    } else if (x < 30 && x > 20) { 
        result = "Between 20 and 30"; 
    } else { 
        result = "20 or below"; 
    } 
    ''',
    questionText: "What will be the value of result after executing this code?",
    options: [
      'A) Above 30',
      'B) Between 20 and 30',
      'C) 20 or below',
      'D) Error',
    ],
    correctAnswerIndex: 1,
    difficulty: 3,
    chapter: 3,
    module: 3,
  ),
  Question(
    snippet: '''
    int grade = 65; 
    String result; 
    if (grade >= 70) { 
        result = "A"; 
    } else if (grade >= 60) { 
        result = "B"; 
    } else { 
        result = "C"; 
    } 
    ''',
    questionText: "What will be the value of result after executing this code?",
    options: [
      'A) A',
      'B) B',
      'C) C',
      'D) No output',
    ],
    correctAnswerIndex: 1,
    difficulty: 3,
    chapter: 3,
    module: 3,
  ),
  Question(
    snippet: '''
    int number = 12; 
    String category; 
    if (number % 2 == 0) { 
        category = "Even"; 
    } else { 
        category = "Odd"; 
    } 
    ''',
    questionText:
        "What will be the value of category after executing this code?",
    options: [
      'A) Even',
      'B) Odd',
      'C) Error',
      'D) No output',
    ],
    correctAnswerIndex: 0,
    difficulty: 3,
    chapter: 3,
    module: 3,
  ),
  Question(
    snippet: '''
    int value = 5; 
    String output; 
    switch(value) { 
        case 4: 
            output = "Four"; 
            break; 
        case 5: 
            output = "Five"; 
            break; 
        case 6: 
            output = "Six"; 
            break; 
        default: 
            output = "Not a valid case"; 
    } 
    ''',
    questionText: "What will be the value of output after executing this code?",
    options: [
      'A) Four',
      'B) Five',
      'C) Six',
      'D) Not a valid case',
    ],
    correctAnswerIndex: 1,
    difficulty: 3,
    chapter: 3,
    module: 3,
  ),
  Question(
    snippet: '''
    int a = 15; 
    String result; 
    if (a < 10) { 
        result = "Less than 10"; 
    } else if (a > 10) { 
        result = "Greater than 10"; 
    } else { 
        result = "Equal to 10"; 
    } 
    ''',
    questionText: "What will be the value of result after executing this code?",
    options: [
      'A) Less than 10',
      'B) Greater than 10',
      'C) Equal to 10',
      'D) No output',
    ],
    correctAnswerIndex: 1,
    difficulty: 3,
    chapter: 3,
    module: 3,
  ),
  Question(
    snippet: '''
    int option = 1; 
    String command; 
    switch(option) { 
        case 0: 
            command = "Start"; 
            break; 
        case 1: 
            command = "Stop"; 
            break; 
        case 2: 
            command = "Pause"; 
            break; 
        default: 
            command = "Invalid"; 
    } 
    ''',
    questionText:
        "What will be the value of command after executing this code?",
    options: [
      'A) Start',
      'B) Stop',
      'C) Pause',
      'D) Invalid',
    ],
    correctAnswerIndex: 1,
    difficulty: 3,
    chapter: 3,
    module: 3,
  ),
  Question(
    snippet: '''
    int number = -5; 
    String result; 
    if (number < 0) { 
        result = "Negative"; 
    } else if (number == 0) { 
        result = "Zero"; 
    } else { 
        result = "Positive"; 
    } 
    ''',
    questionText: "What will be the value of result after executing this code?",
    options: [
      'A) Negative',
      'B) Zero',
      'C) Positive',
      'D) Error',
    ],
    correctAnswerIndex: 0,
    difficulty: 3,
    chapter: 3,
    module: 3,
  ),
  Question(
    snippet: '''
    int num = 4; 
    String type; 
    if (num % 2 == 0) { 
        type = "Even"; 
    } else { 
        type = "Odd"; 
    } 
    ''',
    questionText: "What will be the value of type after executing this code?",
    options: [
      'A) Even',
      'B) Odd',
      'C) Error',
      'D) No output',
    ],
    correctAnswerIndex: 0,
    difficulty: 3,
    chapter: 3,
    module: 3,
  ),
  Question(
    snippet: '''
    int option = 3; 
    String action; 
    switch(option) { 
        case 1: 
            action = "Run"; 
            break; 
        case 2: 
            action = "Walk"; 
            break; 
        case 3: 
            action = "Stop"; 
            break; 
        default: 
            action = "Invalid"; 
    } 
    ''',
    questionText: "What will be the value of action after executing this code?",
    options: [
      'A) Run',
      'B) Walk',
      'C) Stop',
      'D) Invalid',
    ],
    correctAnswerIndex: 2,
    difficulty: 3,
    chapter: 3,
    module: 3,
  ),
  Question(
    snippet: '''
    int score = 90; 
    String grade; 
    if (score >= 90) { 
        grade = "A"; 
    } else if (score >= 80) { 
        grade = "B"; 
    } else { 
        grade = "C"; 
    } 
    ''',
    questionText: "What will be the value of grade after executing this code?",
    options: [
      'A) A',
      'B) B',
      'C) C',
      'D) No output',
    ],
    correctAnswerIndex: 0,
    difficulty: 3,
    chapter: 3,
    module: 3,
  ),
  // Easy Questions (1-15)
  Question(
    snippet: '''
    int i = 0;
    while (i < 5) {
      i++;
    }
    ''',
    questionText: "What will be the value of 'i' after this loop executes?",
    options: ['A) 4', 'B) 5', 'C) 6', 'D) 0'],
    correctAnswerIndex: 1,
    difficulty: 1,
    chapter: 1,
    module: 4,
  ),
  Question(
    snippet: '''
    for (int i = 0; i < 3; i++) {
      print(i);
    }
    ''',
    questionText: "How many times will 'print(i)' execute?",
    options: ['A) 2', 'B) 3', 'C) 4', 'D) 1'],
    correctAnswerIndex: 1,
    difficulty: 1,
    chapter: 1,
    module: 4,
  ),
  Question(
    snippet: '''
    int x = 0;
    while (x < 3) {
      x++;
    }
    ''',
    questionText: "What will be the final value of 'x'?",
    options: ['A) 3', 'C) 2', 'B) 4', 'D) 1'],
    correctAnswerIndex: 0,
    difficulty: 1,
    chapter: 1,
    module: 4,
  ),
  Question(
    snippet: '''
    int total = 0;
    for (int i = 1; i <= 5; i++) {
      total += i;
    }
    ''',
    questionText: "What is the value of 'total' after this loop?",
    options: ['A) 10', 'D) 25', 'B) 15', 'C) 20'],
    correctAnswerIndex: 2,
    difficulty: 1,
    chapter: 1,
    module: 4,
  ),
  Question(
    snippet: '''
    int i = 5;
    while (i > 0) {
      i--;
    }
    ''',
    questionText: "What will be the value of 'i' after this loop ends?",
    options: ['D) 5', 'B) 0', 'A) 1', 'C) -1'],
    correctAnswerIndex: 1,
    difficulty: 1,
    chapter: 1,
    module: 4,
  ),
  Question(
    snippet: '''
    int x = 5;
    while (x > 0) {
      x--;
    }
    ''',
    questionText: "What will be the value of x after the loop?",
    options: ['A) Zero', 'B) Five', 'C) One', 'D) Negative One'],
    correctAnswerIndex: 0,
    difficulty: 1,
    chapter: 1,
    module: 4,
  ),
  Question(
    snippet: '''
    for (int i = 0; i < 3; i++) {
      print(i);
    }
    ''',
    questionText: "What will be printed at the end of the loop?",
    options: ['A) 012', 'B) 0123', 'C) 123', 'D) 1234'],
    correctAnswerIndex: 0,
    difficulty: 1,
    chapter: 1,
    module: 4,
  ),
  Question(
    snippet: '''
    int count = 0;
    do {
      count++;
    } while (count < 3);
    ''',
    questionText: "What is the value of count after execution?",
    options: ['A) One', 'B) Two', 'C) Three', 'D) Zero'],
    correctAnswerIndex: 2,
    difficulty: 1,
    chapter: 1,
    module: 4,
  ),
  Question(
    snippet: '''
    for (int i = 0; i < 5; i += 2) {
      print(i);
    }
    ''',
    questionText: "What values will be printed by the loop?",
    options: ['A) 024', 'B) 135', 'C) 02468', 'D) 0, 2, 4'],
    correctAnswerIndex: 3,
    difficulty: 1,
    chapter: 1,
    module: 4,
  ),
  Question(
    snippet: '''
    int n = 3;
    while (n > 0) {
      n--;
    }
    ''',
    questionText: "What will be the final state of n?",
    options: ['A) Positive', 'B) Zero', 'C) Negative', 'D) Unchanged'],
    correctAnswerIndex: 1,
    difficulty: 1,
    chapter: 1,
    module: 4,
  ),
  Question(
    snippet: '''
    int total = 0;
    for (int i = 1; i <= 3; i++) {
      total += i;
    }
    ''',
    questionText: "What is the final total?",
    options: ['A) Three', 'B) Six', 'C) Nine', 'D) One'],
    correctAnswerIndex: 1,
    difficulty: 1,
    chapter: 1,
    module: 4,
  ),
  Question(
    snippet: '''
    int i = 0;
    while (i < 2) {
      i++;
    }
    ''',
    questionText: "What will be the value of i at the end?",
    options: ['A) One', 'B) Two', 'C) Three', 'D) Zero'],
    correctAnswerIndex: 1,
    difficulty: 1,
    chapter: 1,
    module: 4,
  ),
  Question(
    snippet: '''
    int x = 10;
    for (int i = 0; i < 5; i++) {
      x--;
    }
    ''',
    questionText: "What is the final value of x?",
    options: ['A) Five', 'B) Ten', 'C) Four', 'D) Six'],
    correctAnswerIndex: 0,
    difficulty: 1,
    chapter: 1,
    module: 4,
  ),
  Question(
    snippet: '''
    int j = 1;
    do {
      j *= 2;
    } while (j < 10);
    ''',
    questionText: "What will be the last value of j?",
    options: ['A) Eight', 'B) Ten', 'C) Four', 'D) Sixteen'],
    correctAnswerIndex: 0,
    difficulty: 1,
    chapter: 1,
    module: 4,
  ),
  Question(
    snippet: '''
    int sum = 0;
    for (int i = 1; i <= 2; i++) {
      sum += i;
    }
    ''',
    questionText: "What does sum equal at the end?",
    options: ['A) Two', 'B) Three', 'C) One', 'D) Four'],
    correctAnswerIndex: 1,
    difficulty: 1,
    chapter: 1,
    module: 4,
  ),
  Question(
    snippet: '''
    int x = 5;
    while (x > 0) {
      x--;
    }
    ''',
    questionText: "What will be the value of x after the loop?",
    options: ['A) Zero', 'B) Five', 'C) One', 'D) Negative One'],
    correctAnswerIndex: 0,
    difficulty: 1,
    chapter: 1,
    module: 4,
  ),
  Question(
    snippet: '''
    for (int i = 0; i < 3; i++) {
      print(i);
    }
    ''',
    questionText: "What will be printed at the end of the loop?",
    options: ['A) 012', 'B) 0123', 'C) 123', 'D) 1234'],
    correctAnswerIndex: 0,
    difficulty: 1,
    chapter: 1,
    module: 4,
  ),
  Question(
    snippet: '''
    int count = 0;
    do {
      count++;
    } while (count < 3);
    ''',
    questionText: "What is the value of count after execution?",
    options: ['A) One', 'B) Two', 'C) Three', 'D) Zero'],
    correctAnswerIndex: 2,
    difficulty: 1,
    chapter: 1,
    module: 4,
  ),
  Question(
    snippet: '''
    for (int i = 0; i < 5; i += 2) {
      print(i);
    }
    ''',
    questionText: "What values will be printed by the loop?",
    options: ['A) 024', 'B) 135', 'C) 02468', 'D) 0, 2, 4'],
    correctAnswerIndex: 3,
    difficulty: 1,
    chapter: 1,
    module: 4,
  ),
  Question(
    snippet: '''
    int n = 3;
    while (n > 0) {
      n--;
    }
    ''',
    questionText: "What will be the final state of n?",
    options: ['A) Positive', 'B) Zero', 'C) Negative', 'D) Unchanged'],
    correctAnswerIndex: 1,
    difficulty: 1,
    chapter: 1,
    module: 4,
  ),
  Question(
    snippet: '''
    int total = 0;
    for (int i = 1; i <= 3; i++) {
      total += i;
    }
    ''',
    questionText: "What is the final total?",
    options: ['A) Three', 'B) Six', 'C) Nine', 'D) One'],
    correctAnswerIndex: 1,
    difficulty: 1,
    chapter: 1,
    module: 4,
  ),
  Question(
    snippet: '''
    int i = 0;
    while (i < 2) {
      i++;
    }
    ''',
    questionText: "What will be the value of i at the end?",
    options: ['A) One', 'B) Two', 'C) Three', 'D) Zero'],
    correctAnswerIndex: 1,
    difficulty: 1,
    chapter: 1,
    module: 4,
  ),
  Question(
    snippet: '''
    int x = 10;
    for (int i = 0; i < 5; i++) {
      x--;
    }
    ''',
    questionText: "What is the final value of x?",
    options: ['A) Five', 'B) Ten', 'C) Four', 'D) Six'],
    correctAnswerIndex: 0,
    difficulty: 1,
    chapter: 1,
    module: 4,
  ),
  Question(
    snippet: '''
    int j = 1;
    do {
      j *= 2;
    } while (j < 10);
    ''',
    questionText: "What will be the last value of j?",
    options: ['A) Eight', 'B) Ten', 'C) Four', 'D) Sixteen'],
    correctAnswerIndex: 0,
    difficulty: 1,
    chapter: 1,
    module: 4,
  ),
  Question(
    snippet: '''
    int sum = 0;
    for (int i = 1; i <= 2; i++) {
      sum += i;
    }
    ''',
    questionText: "What does sum equal at the end?",
    options: ['A) Two', 'B) Three', 'C) One', 'D) Four'],
    correctAnswerIndex: 1,
    difficulty: 1,
    chapter: 1,
    module: 4,
  ),
  // Additional Easy Questions (totaling 35)
  Question(
    snippet: '''
    int x = 5;
    for (int i = 0; i < 3; i++) {
      x += 2;
    }
    ''',
    questionText: "What will be the value of x at the end?",
    options: ['A) Nine', 'B) Eight', 'C) Seven', 'D) Six'],
    correctAnswerIndex: 0,
    difficulty: 1,
    chapter: 1,
    module: 4,
  ),
  Question(
    snippet: '''
    int n = 2;
    while (n < 5) {
      n++;
    }
    ''',
    questionText: "What will be the final value of n?",
    options: ['A) Three', 'B) Four', 'C) Five', 'D) Two'],
    correctAnswerIndex: 2,
    difficulty: 1,
    chapter: 1,
    module: 4,
  ),
  Question(
    snippet: '''
    int m = 0;
    for (int i = 0; i < 3; i++) {
      m += 3;
    }
    ''',
    questionText: "What is the final value of m?",
    options: ['A) Six', 'B) Nine', 'C) Twelve', 'D) Three'],
    correctAnswerIndex: 1,
    difficulty: 1,
    chapter: 1,
    module: 4,
  ),
  Question(
    snippet: '''
    int y = 1;
    do {
      y *= 2;
    } while (y < 16);
    ''',
    questionText: "What will be the last value of y?",
    options: ['A) Eight', 'B) Sixteen', 'C) Thirty-two', 'D) Four'],
    correctAnswerIndex: 1,
    difficulty: 1,
    chapter: 1,
    module: 4,
  ),
  Question(
    snippet: '''
    int z = 4;
    for (int i = 0; i < 4; i++) {
      z--;
    }
    ''',
    questionText: "What is the final value of z?",
    options: ['A) Zero', 'B) Two', 'C) Three', 'D) One'],
    correctAnswerIndex: 0,
    difficulty: 1,
    chapter: 1,
    module: 4,
  ),
  Question(
    snippet: '''
    int a = 0;
    while (a < 10) {
      a += 5;
    }
    ''',
    questionText: "What is the final value of a?",
    options: ['A) Five', 'B) Ten', 'C) Zero', 'D) Fifteen'],
    correctAnswerIndex: 1,
    difficulty: 1,
    chapter: 1,
    module: 4,
  ),
  Question(
    snippet: '''
    int b = 1;
    for (int i = 1; i <= 3; i++) {
      b *= i;
    }
    ''',
    questionText: "What is the final value of b?",
    options: ['A) Three', 'B) Six', 'C) Two', 'D) Four'],
    correctAnswerIndex: 1,
    difficulty: 1,
    chapter: 1,
    module: 4,
  ),
  Question(
    snippet: '''
    int c = 0;
    for (int i = 1; i < 4; i++) {
      c += 1;
    }
    ''',
    questionText: "What is the final value of c?",
    options: ['A) One', 'B) Two', 'C) Three', 'D) Four'],
    correctAnswerIndex: 2,
    difficulty: 1,
    chapter: 1,
    module: 4,
  ),
  Question(
    snippet: '''
    int d = 2;
    do {
      d++;
    } while (d < 5);
    ''',
    questionText: "What is the last value of d?",
    options: ['A) Four', 'B) Five', 'C) Six', 'D) Three'],
    correctAnswerIndex: 1,
    difficulty: 1,
    chapter: 1,
    module: 4,
  ),
  Question(
    snippet: '''
    int count = 0;
    for (int i = 0; i < 3; i++) {
      count++;
    }
    ''',
    questionText: "What is the final value of count?",
    options: ['A) One', 'B) Two', 'C) Three', 'D) Zero'],
    correctAnswerIndex: 2,
    difficulty: 1,
    chapter: 1,
    module: 4,
  ),

  Question(
    snippet: '''
    int count = 0; 
    while (count < 5) { 
        count++; 
    } 
    ''',
    questionText: "What will be the value of count after executing this loop?",
    options: [
      'A) 0',
      'B) 4',
      'C) 5',
      'D) 6',
    ],
    correctAnswerIndex: 2,
    difficulty: 1,
    chapter: 1,
    module: 4,
  ),
  Question(
    snippet: '''
    int i = 0; 
    while (i < 3) { 
        System.out.println(i); 
        i++; 
    } 
    ''',
    questionText: "What will be the output of the above code?",
    options: [
      'A) 0 1 2',
      'B) 1 2 3',
      'C) 0 1 2 3',
      'D) 0 1',
    ],
    correctAnswerIndex: 0,
    difficulty: 1,
    chapter: 1,
    module: 4,
  ),
  Question(
    snippet: '''
    int num = 5; 
    while (num > 0) { 
        num--; 
    } 
    ''',
    questionText:
        "What will be the value of num after the loop finishes executing?",
    options: [
      'A) 0',
      'B) 1',
      'C) 5',
      'D) -1',
    ],
    correctAnswerIndex: 0,
    difficulty: 1,
    chapter: 1,
    module: 4,
  ),
  Question(
    snippet: '''
    int total = 0; 
    int j = 0; 
    while (j < 10) { 
        total += j; 
        j++; 
    } 
    ''',
    questionText:
        "What will be the final value of total after this code executes?",
    options: [
      'A) 45',
      'B) 50',
      'C) 55',
      'D) 10',
    ],
    correctAnswerIndex: 0,
    difficulty: 1,
    chapter: 1,
    module: 4,
  ),
  Question(
    snippet: '''
    int x = 1; 
    while (x < 4) { 
        x++; 
    } 
    System.out.println(x); 
    ''',
    questionText: "What will be printed when this code executes?",
    options: [
      'A) 1',
      'B) 2',
      'C) 3',
      'D) 4',
    ],
    correctAnswerIndex: 3,
    difficulty: 1,
    chapter: 1,
    module: 4,
  ),
  Question(
    snippet: '''
    int n = 5; 
    int factorial = 1; 
    while (n > 1) { 
        factorial *= n; 
        n--; 
    } 
    ''',
    questionText: "What will be the value of factorial after the loop?",
    options: [
      'A) 120',
      'B) 24',
      'C) 60',
      'D) 5',
    ],
    correctAnswerIndex: 0,
    difficulty: 1,
    chapter: 1,
    module: 4,
  ),
  Question(
    snippet: '''
    int count = 0; 
    while (count < 3) { 
        count += 2; 
    } 
    ''',
    questionText: "What will be the value of count after the loop?",
    options: [
      'A) 1',
      'B) 2',
      'C) 3',
      'D) 4',
    ],
    correctAnswerIndex: 3,
    difficulty: 1,
    chapter: 1,
    module: 4,
  ),
  Question(
    snippet: '''
    int x = 10; 
    while (x > 0) { 
        x -= 5; 
    } 
    ''',
    questionText:
        "What will be the value of x after the loop finishes executing?",
    options: [
      'A) 0',
      'B) 5',
      'C) 10',
      'D) -5',
    ],
    correctAnswerIndex: 0,
    difficulty: 1,
    chapter: 1,
    module: 4,
  ),
  Question(
    snippet: '''
    int i = 0; 
    while (i < 3) { 
        System.out.print(i + " "); 
        i++; 
    } 
    ''',
    questionText: "What will be the output of the above code?",
    options: [
      'A) 0 1 2 ',
      'B) 1 2 3 ',
      'C) 0 1 2 3 ',
      'D) 0 1 ',
    ],
    correctAnswerIndex: 0,
    difficulty: 1,
    chapter: 1,
    module: 4,
  ),
  Question(
    snippet: '''
    int num = 10; 
    while (num >= 0) { 
        num--; 
    } 
    ''',
    questionText: "What will be the value of num after the loop?",
    options: [
      'A) 0',
      'B) 1',
      'C) 10',
      'D) -1',
    ],
    correctAnswerIndex: 3,
    difficulty: 1,
    chapter: 1,
    module: 4,
  ),
  Question(
    snippet: '''
    int sum = 0; 
    int k = 0; 
    while (k < 5) { 
        sum += k; 
        k++; 
    } 
    ''',
    questionText: "What will be the value of sum after the loop?",
    options: [
      'A) 10',
      'B) 15',
      'C) 5',
      'D) 0',
    ],
    correctAnswerIndex: 0,
    difficulty: 1,
    chapter: 1,
    module: 4,
  ),
  Question(
    snippet: '''
    int a = 0; 
    while (a < 2) { 
        a++; 
    } 
    System.out.println(a); 
    ''',
    questionText: "What will be printed when this code executes?",
    options: [
      'A) 0',
      'B) 1',
      'C) 2',
      'D) 3',
    ],
    correctAnswerIndex: 2,
    difficulty: 1,
    chapter: 1,
    module: 4,
  ),
  Question(
    snippet: '''
    int sum = 0;
    for (int i = 1; i <= 5; i++) {
      sum += i;
    }
    ''',
    questionText: "What is the value of 'sum' after the loop?",
    options: ['B) 15', 'A) 10', 'C) 20', 'D) 25'],
    correctAnswerIndex: 0,
    difficulty: 2,
    chapter: 1,
    module: 4,
  ),
  Question(
    snippet: '''
    int i = 0;
    do {
      i++;
    } while (i < 3);
    ''',
    questionText: "What will be the value of 'i' after this loop ends?",
    options: ['C) 3', 'D) 4', 'A) 1', 'B) 2'],
    correctAnswerIndex: 0,
    difficulty: 2,
    chapter: 1,
    module: 4,
  ),
  Question(
    snippet: '''
    for (int i = 0; i < 5; i += 2) {
      print(i);
    }
    ''',
    questionText: "How many times will 'print(i)' execute?",
    options: ['C) 4', 'D) 5', 'A) 2', 'B) 3'],
    correctAnswerIndex: 3,
    difficulty: 2,
    chapter: 1,
    module: 4,
  ),
  Question(
    snippet: '''
    int n = 10;
    int sum = 0;
    for (int i = 1; i <= n; i++) {
      sum += i;
    }
    ''',
    questionText: "What is the final value of 'sum' for n=10?",
    options: ['C) 60', 'B) 45', 'A) 55', 'D) 50'],
    correctAnswerIndex: 2,
    difficulty: 2,
    chapter: 1,
    module: 4,
  ),
  Question(
    snippet: '''
    int x = 1;
    while (x < 10) {
      x *= 2;
    }
    ''',
    questionText: "What will be the value of 'x' after the loop ends?",
    options: ['B) 16', 'C) 10', 'D) 12', 'A) 8'],
    correctAnswerIndex: 0,
    difficulty: 2,
    chapter: 1,
    module: 4,
  ),
  Question(
    snippet: '''
  int n = 5;
  for (int i = 1; i <= n; i++) {
    n--;
  }
  ''',
    questionText: "What will be the value of n at the end?",
    options: ['A) Two', 'B) Three', 'C) Four', 'D) Five'],
    correctAnswerIndex: 0,
    difficulty: 2,
    chapter: 1,
    module: 4,
  ),
  Question(
    snippet: '''
  int total = 0;
  for (int i = 1; i <= 4; i++) {
    total += i * 2;
  }
  ''',
    questionText: "What will be the final total?",
    options: ['A) Eight', 'B) Ten', 'C) Twelve', 'D) Fourteen'],
    correctAnswerIndex: 2,
    difficulty: 2,
    chapter: 1,
    module: 4,
  ),
  Question(
    snippet: '''
  int j = 1;
  while (j < 6) {
    j += 2;
  }
  ''',
    questionText: "What is the final value of j?",
    options: ['A) Five', 'B) Six', 'C) Seven', 'D) Eight'],
    correctAnswerIndex: 1,
    difficulty: 2,
    chapter: 1,
    module: 4,
  ),
  Question(
    snippet: '''
  int x = 10;
  do {
    x--;
  } while (x > 5);
  ''',
    questionText: "What will be the value of x after the loop?",
    options: ['A) Six', 'B) Seven', 'C) Five', 'D) Ten'],
    correctAnswerIndex: 0,
    difficulty: 2,
    chapter: 1,
    module: 4,
  ),
  Question(
    snippet: '''
  int count = 0;
  for (int i = 0; i < 3; i++) {
    count += i;
  }
  ''',
    questionText: "What will count equal after the loop?",
    options: ['A) Three', 'B) Two', 'C) One', 'D) Zero'],
    correctAnswerIndex: 1,
    difficulty: 2,
    chapter: 1,
    module: 4,
  ),
  Question(
    snippet: '''
    int x = 5;
    while (x < 10) {
      x++;
    }
    ''',
    questionText: "What will be the value of x after the loop?",
    options: ['A) Ten', 'B) Five', 'C) Nine', 'D) Eight'],
    correctAnswerIndex: 0,
    difficulty: 2,
    chapter: 1,
    module: 4,
  ),
  Question(
    snippet: '''
    for (int i = 0; i < 5; i++) {
      if (i == 2) {
        break;
      }
    }
    ''',
    questionText: "How many times does the loop execute?",
    options: ['A) Two', 'B) Three', 'C) Five', 'D) Zero'],
    correctAnswerIndex: 0,
    difficulty: 2,
    chapter: 1,
    module: 4,
  ),
  Question(
    snippet: '''
    int total = 0;
    for (int i = 1; i <= 4; i++) {
      total += i * 2;
    }
    ''',
    questionText: "What is the final value of total?",
    options: ['A) Four', 'B) Eight', 'C) Twelve', 'D) Sixteen'],
    correctAnswerIndex: 2,
    difficulty: 2,
    chapter: 1,
    module: 4,
  ),
  Question(
    snippet: '''
    int n = 1;
    while (n <= 5) {
      n *= 2;
    }
    ''',
    questionText: "What is the final value of n?",
    options: ['A) Four', 'B) Eight', 'C) Sixteen', 'D) Ten'],
    correctAnswerIndex: 1,
    difficulty: 2,
    chapter: 1,
    module: 4,
  ),
  Question(
    snippet: '''
    int sum = 0;
    for (int i = 1; i <= 3; i++) {
      for (int j = 1; j <= 2; j++) {
        sum++;
      }
    }
    ''',
    questionText: "What is the final value of sum?",
    options: ['A) Two', 'B) Three', 'C) Six', 'D) Four'],
    correctAnswerIndex: 2,
    difficulty: 2,
    chapter: 1,
    module: 4,
  ),
  Question(
    snippet: '''
    int m = 10;
    for (int i = 0; i < 3; i++) {
      m -= 3;
    }
    ''',
    questionText: "What will be the final value of m?",
    options: ['A) One', 'B) Four', 'C) Seven', 'D) Eight'],
    correctAnswerIndex: 2,
    difficulty: 2,
    chapter: 1,
    module: 4,
  ),
  Question(
    snippet: '''
    int count = 0;
    do {
      count++;
    } while (count < 4);
    ''',
    questionText: "What is the final value of count?",
    options: ['A) Three', 'B) Four', 'C) Five', 'D) Two'],
    correctAnswerIndex: 1,
    difficulty: 2,
    chapter: 1,
    module: 4,
  ),
  Question(
    snippet: '''
    int k = 0;
    while (k < 4) {
      k += 2;
    }
    ''',
    questionText: "What is the final value of k?",
    options: ['A) Three', 'B) Four', 'C) Two', 'D) Five'],
    correctAnswerIndex: 1,
    difficulty: 2,
    chapter: 1,
    module: 4,
  ),
  Question(
    snippet: '''
    for (int i = 1; i <= 5; i++) {
      if (i % 2 == 0) {
        continue;
      }
      print(i);
    }
    ''',
    questionText: "Which numbers will be printed?",
    options: ['A) 135', 'B) 024', 'C) 246', 'D) 01234'],
    correctAnswerIndex: 0,
    difficulty: 2,
    chapter: 1,
    module: 4,
  ),
  // Additional Normal Questions (totaling 35)
  Question(
    snippet: '''
    int a = 1;
    while (a < 5) {
      a++;
    }
    ''',
    questionText: "What will be the final value of a?",
    options: ['A) Four', 'B) Five', 'C) Three', 'D) Two'],
    correctAnswerIndex: 1,
    difficulty: 2,
    chapter: 1,
    module: 4,
  ),
  Question(
    snippet: '''
    int b = 1;
    for (int i = 0; i < 3; i++) {
      b *= 2;
    }
    ''',
    questionText: "What is the final value of b?",
    options: ['A) Two', 'B) Four', 'C) Eight', 'D) Sixteen'],
    correctAnswerIndex: 2,
    difficulty: 2,
    chapter: 1,
    module: 4,
  ),
  Question(
    snippet: '''
    int c = 5;
    do {
      c--;
    } while (c > 1);
    ''',
    questionText: "What is the final value of c?",
    options: ['A) One', 'B) Two', 'C) Three', 'D) Four'],
    correctAnswerIndex: 1,
    difficulty: 2,
    chapter: 1,
    module: 4,
  ),
  Question(
    snippet: '''
    int total = 0;
    for (int i = 1; i <= 5; i++) {
      total += i * i;
    }
    ''',
    questionText: "What is the final total?",
    options: ['A) Fifteen', 'B) Twenty-five', 'C) Fifty-five', 'D) Sixteen'],
    correctAnswerIndex: 2,
    difficulty: 2,
    chapter: 1,
    module: 4,
  ),
  Question(
    snippet: '''
    int x = 1;
    while (x < 8) {
      x *= 2;
    }
    ''',
    questionText: "What is the last value of x?",
    options: ['A) Four', 'B) Six', 'C) Eight', 'D) Ten'],
    correctAnswerIndex: 2,
    difficulty: 2,
    chapter: 1,
    module: 4,
  ),
  Question(
    snippet: '''
    int count = 1;
    for (int i = 0; i < 5; i++) {
      count *= 2;
    }
    ''',
    questionText: "What is the final value of count?",
    options: ['A) Sixteen', 'B) Eight', 'C) Ten', 'D) Twelve'],
    correctAnswerIndex: 0,
    difficulty: 2,
    chapter: 1,
    module: 4,
  ),
  Question(
    snippet: '''
    int sum = 0;
    for (int i = 0; i < 10; i += 2) {
      sum += i;
    }
    ''',
    questionText: "What is the final sum?",
    options: ['A) Twenty', 'B) Ten', 'C) Eight', 'D) Twelve'],
    correctAnswerIndex: 1,
    difficulty: 2,
    chapter: 1,
    module: 4,
  ),
  Question(
    snippet: '''
    int a = 0;
    do {
      a++;
    } while (a < 6);
    ''',
    questionText: "What will be the value of a after the loop?",
    options: ['A) Five', 'B) Six', 'C) Seven', 'D) Four'],
    correctAnswerIndex: 1,
    difficulty: 2,
    chapter: 1,
    module: 4,
  ),
  Question(
    snippet: '''
    int x = 0;
    for (int i = 1; i <= 3; i++) {
      x += i;
    }
    ''',
    questionText: "What is the final value of x?",
    options: ['A) Three', 'B) Four', 'C) Five', 'D) Six'],
    correctAnswerIndex: 3,
    difficulty: 2,
    chapter: 1,
    module: 4,
  ),
  Question(
    snippet: '''
    int n = 3;
    for (int i = 1; i < 4; i++) {
      n += i;
    }
    ''',
    questionText: "What is the final value of n?",
    options: ['A) Five', 'B) Six', 'C) Seven', 'D) Eight'],
    correctAnswerIndex: 2,
    difficulty: 2,
    chapter: 1,
    module: 4,
  ),
  Question(
    snippet: '''
    int count = 0;
    for (int i = 0; i < 5; i++) {
      count += i * 2;
    }
    ''',
    questionText: "What is the final value of count?",
    options: ['A) Eight', 'B) Ten', 'C) Twelve', 'D) Fourteen'],
    correctAnswerIndex: 2,
    difficulty: 2,
    chapter: 1,
    module: 4,
  ),
  Question(
    snippet: '''
    int total = 1;
    for (int i = 1; i <= 4; i++) {
      total *= i;
    }
    ''',
    questionText: "What is the final value of total?",
    options: ['A) Twenty', 'B) Four', 'C) Twenty-four', 'D) Eight'],
    correctAnswerIndex: 2,
    difficulty: 2,
    chapter: 1,
    module: 4,
  ),
  Question(
    snippet: '''
    int sum = 0;
    for (int i = 1; i <= 5; i++) {
      for (int j = 1; j <= i; j++) {
        sum += j;
      }
    }
    ''',
    questionText: "What is the final value of sum?",
    options: ['A) Fifteen', 'B) Twenty', 'C) Ten', 'D) Twelve'],
    correctAnswerIndex: 0,
    difficulty: 2,
    chapter: 1,
    module: 4,
  ),
  Question(
    snippet: '''
    int n = 1;
    for (int i = 0; i < 3; i++) {
      n *= 2;
    }
    ''',
    questionText: "What is the final value of n?",
    options: ['A) Two', 'B) Three', 'C) Six', 'D) Eight'],
    correctAnswerIndex: 3,
    difficulty: 2,
    chapter: 1,
    module: 4,
  ),
  Question(
    snippet: '''
    int total = 0;
    for (int i = 1; i <= 5; i++) {
      total += i * i;
    }
    ''',
    questionText: "What is the final value of total?",
    options: ['A) Thirty', 'B) Twenty-five', 'C) Twenty', 'D) Sixteen'],
    correctAnswerIndex: 0,
    difficulty: 2,
    chapter: 1,
    module: 4,
  ),
  Question(
    snippet: '''
    int x = 1;
    for (int i = 1; i <= 4; i++) {
      x += i;
    }
    ''',
    questionText: "What is the final value of x?",
    options: ['A) Five', 'B) Six', 'C) Seven', 'D) Eight'],
    correctAnswerIndex: 2,
    difficulty: 2,
    chapter: 1,
    module: 4,
  ),
  Question(
    snippet: '''
    int count = 0; 
    while (count < 5) { 
        count++; 
    } 
    ''',
    questionText: "What will be the value of count after executing this loop?",
    options: [
      'A) 0',
      'B) 4',
      'C) 5',
      'D) 6',
    ],
    correctAnswerIndex: 2,
    difficulty: 2,
    chapter: 1,
    module: 4,
  ),
  Question(
    snippet: '''
    int i = 0; 
    while (i < 3) { 
        System.out.println(i); 
        i++; 
    } 
    ''',
    questionText: "What is the output of the following code?",
    options: [
      'A) 0 1 2',
      'B) 1 2 3',
      'C) 0 1 2 3',
      'D) 0 1',
    ],
    correctAnswerIndex: 0,
    difficulty: 2,
    chapter: 1,
    module: 4,
  ),
  Question(
    snippet: '''
    int num = 5; 
    while (num > 0) { 
        num--; 
    } 
    ''',
    questionText:
        "What will be the value of num after the loop finishes executing?",
    options: [
      'A) 0',
      'B) 1',
      'C) 5',
      'D) -1',
    ],
    correctAnswerIndex: 0,
    difficulty: 2,
    chapter: 1,
    module: 4,
  ),
  Question(
    snippet: '''
    int total = 0; 
    int j = 0; 
    while (j < 10) { 
        total += j; 
        j++; 
    } 
    ''',
    questionText:
        "What will be the final value of total after this code executes?",
    options: [
      'A) 45',
      'B) 50',
      'C) 55',
      'D) 10',
    ],
    correctAnswerIndex: 0,
    difficulty: 2,
    chapter: 1,
    module: 4,
  ),
  Question(
    snippet: '''
    int x = 1; 
    while (x < 4) { 
        x++; 
    } 
    System.out.println(x); 
    ''',
    questionText: "What will be printed when this code executes?",
    options: [
      'A) 1',
      'B) 2',
      'C) 3',
      'D) 4',
    ],
    correctAnswerIndex: 3,
    difficulty: 2,
    chapter: 1,
    module: 4,
  ),
  Question(
    snippet: '''
    int n = 5; 
    int factorial = 1; 
    while (n > 1) { 
        factorial *= n; 
        n--; 
    } 
    ''',
    questionText: "What will be the value of factorial after the loop?",
    options: [
      'A) 120',
      'B) 24',
      'C) 60',
      'D) 5',
    ],
    correctAnswerIndex: 0,
    difficulty: 2,
    chapter: 1,
    module: 4,
  ),
  Question(
    snippet: '''
    int count = 0; 
    while (count < 3) { 
        count += 2; 
    } 
    ''',
    questionText: "What will be the value of count after the loop?",
    options: [
      'A) 1',
      'B) 2',
      'C) 3',
      'D) 4',
    ],
    correctAnswerIndex: 3,
    difficulty: 2,
    chapter: 1,
    module: 4,
  ),
  Question(
    snippet: '''
    int x = 10; 
    while (x > 0) { 
        x -= 5; 
    } 
    ''',
    questionText:
        "What will be the value of x after the loop finishes executing?",
    options: [
      'A) 0',
      'B) 5',
      'C) 10',
      'D) -5',
    ],
    correctAnswerIndex: 0,
    difficulty: 2,
    chapter: 1,
    module: 4,
  ),
  Question(
    snippet: '''
    int i = 0; 
    while (i < 3) { 
        System.out.print(i + " "); 
        i++; 
    } 
    ''',
    questionText: "What will be the output of the above code?",
    options: [
      'A) 0 1 2 ',
      'B) 1 2 3 ',
      'C) 0 1 2 3 ',
      'D) 0 1 ',
    ],
    correctAnswerIndex: 0,
    difficulty: 2,
    chapter: 1,
    module: 4,
  ),
  Question(
    snippet: '''
    int num = 10; 
    while (num >= 0) { 
        num--; 
    } 
    ''',
    questionText: "What will be the value of num after the loop?",
    options: [
      'A) 0',
      'B) 1',
      'C) 10',
      'D) -1',
    ],
    correctAnswerIndex: 3,
    difficulty: 2,
    chapter: 1,
    module: 4,
  ),
  Question(
    snippet: '''
    int sum = 0; 
    int k = 0; 
    while (k < 5) { 
        sum += k; 
        k++; 
    } 
    ''',
    questionText: "What will be the value of sum after the loop?",
    options: [
      'A) 10',
      'B) 15',
      'C) 5',
      'D) 0',
    ],
    correctAnswerIndex: 0,
    difficulty: 2,
    chapter: 1,
    module: 4,
  ),
  Question(
    snippet: '''
    int a = 0; 
    while (a < 2) { 
        a++; 
    } 
    System.out.println(a); 
    ''',
    questionText: "What will be printed when this code executes?",
    options: [
      'A) 0',
      'B) 1',
      'C) 2',
      'D) 3',
    ],
    correctAnswerIndex: 2,
    difficulty: 2,
    chapter: 1,
    module: 4,
  ),
  // Hard Questions (1-15)
  Question(
    snippet: '''
  int result = 1;
  for (int i = 2; i <= 5; i++) {
    if (i % 2 == 0) {
      result *= i;
    }
  }
  ''',
    questionText:
        "What will be the value of 'result' after this loop executes?",
    options: ['A) 10', 'B) 8', 'C) 20', 'D) 6'],
    correctAnswerIndex: 2,
    difficulty: 3,
    chapter: 1,
    module: 4,
  ),
  Question(
    snippet: '''
  int i = 1, sum = 0;
  do {
    sum += i * i;
    i++;
  } while (i <= 4);
  ''',
    questionText: "What will be the value of 'sum' after this loop?",
    options: ['A) 10', 'B) 30', 'C) 14', 'D) 35'],
    correctAnswerIndex: 1,
    difficulty: 3,
    chapter: 1,
    module: 4,
  ),
  Question(
    snippet: '''
  int x = 0;
  for (int i = 0; i < 4; i++) {
    for (int j = 0; j <= i; j++) {
      x += i + j;
    }
  }
  ''',
    questionText: "What is the value of 'x' after the nested loops finish?",
    options: ['A) 12', 'B) 18', 'C) 24', 'D) 30'],
    correctAnswerIndex: 3,
    difficulty: 3,
    chapter: 1,
    module: 4,
  ),
  Question(
    snippet: '''
  int n = 5, result = 0;
  for (int i = 1; i <= n; i++) {
    if (i % 2 != 0) {
      result += i * i;
    }
  }
  ''',
    questionText: "What will be the value of 'result' after this loop?",
    options: ['A) 35', 'B) 29', 'C) 15', 'D) 25'],
    correctAnswerIndex: 1,
    difficulty: 3,
    chapter: 1,
    module: 4,
  ),
  Question(
    snippet: '''
  int x = 1;
  for (int i = 1; i <= 3; i++) {
    for (int j = i; j < 3; j++) {
      x += i + j;
    }
  }
  ''',
    questionText: "What is the final value of 'x' after both loops execute?",
    options: ['A) 15', 'B) 10', 'C) 20', 'D) 12'],
    correctAnswerIndex: 0,
    difficulty: 3,
    chapter: 1,
    module: 4,
  ),
  Question(
    snippet: '''
  int a = 0;
  int b = 1;
  for (int i = 1; i <= 5; i++) {
    int temp = b;
    b = a + b;
    a = temp;
  }
  ''',
    questionText: "What will be the value of 'b' after the loop finishes?",
    options: ['A) 8', 'B) 13', 'C) 21', 'D) 5'],
    correctAnswerIndex: 1,
    difficulty: 3,
    chapter: 1,
    module: 4,
  ),
  Question(
    snippet: '''
  int x = 1;
  for (int i = 1; i <= 3; i++) {
    for (int j = 1; j <= 2; j++) {
      if (i + j == 4) {
        x += i * j;
      }
    }
  }
  ''',
    questionText:
        "What is the final value of 'x' after both loops and condition execute?",
    options: ['A) 7', 'B) 5', 'C) 9', 'D) 11'],
    correctAnswerIndex: 2,
    difficulty: 3,
    chapter: 1,
    module: 4,
  ),
  Question(
    snippet: '''
  int sum = 0;
  for (int i = 1; i <= 4; i++) {
    for (int j = i; j <= 4; j++) {
      sum += i * j;
    }
  }
  ''',
    questionText: "What is the final value of 'sum' after these nested loops?",
    options: ['A) 40', 'B) 50', 'C) 60', 'D) 70'],
    correctAnswerIndex: 2,
    difficulty: 3,
    chapter: 1,
    module: 4,
  ),
  Question(
    snippet: '''
  int n = 4, count = 0;
  for (int i = 0; i < n; i++) {
    for (int j = i; j < n; j++) {
      count++;
    }
  }
  ''',
    questionText: "How many times will 'count++' execute?",
    options: ['A) 6', 'B) 8', 'C) 10', 'D) 12'],
    correctAnswerIndex: 3,
    difficulty: 3,
    chapter: 1,
    module: 4,
  ),
  Question(
    snippet: '''
  int result = 1;
  int n = 4;
  for (int i = 1; i <= n; i++) {
    result *= i;
  }
  ''',
    questionText:
        "What is the value of 'result' for n = 4 after the loop finishes?",
    options: ['A) 24', 'B) 16', 'C) 20', 'D) 10'],
    correctAnswerIndex: 0,
    difficulty: 3,
    chapter: 1,
    module: 4,
  ),
  Question(
    snippet: '''
  int n = 5;
  for (int i = 0; i < n; i++) {
    if (i % 2 == 0) {
      n++;
    }
  }
  ''',
    questionText: "What will be the final value of n?",
    options: ['A) Five', 'B) Six', 'C) Seven', 'D) Eight'],
    correctAnswerIndex: 1,
    difficulty: 3,
    chapter: 1,
    module: 4,
  ),
  Question(
    snippet: '''
  int x = 1;
  for (int i = 1; i <= 3; i++) {
    for (int j = 0; j < i; j++) {
      x *= 2;
    }
  }
  ''',
    questionText: "What is the final value of x?",
    options: ['A) Four', 'B) Eight', 'C) Sixteen', 'D) Thirty-two'],
    correctAnswerIndex: 2,
    difficulty: 3,
    chapter: 1,
    module: 4,
  ),
  Question(
    snippet: '''
  int sum = 0;
  for (int i = 1; i < 5; i++) {
    for (int j = i; j > 0; j--) {
      sum++;
    }
  }
  ''',
    questionText: "What is the final sum?",
    options: ['A) Six', 'B) Seven', 'C) Eight', 'D) Nine'],
    correctAnswerIndex: 2,
    difficulty: 3,
    chapter: 1,
    module: 4,
  ),
  Question(
    snippet: '''
  int result = 1;
  for (int i = 1; i <= 5; i++) {
    if (i % 2 == 0) {
      result *= i;
    }
  }
  ''',
    questionText: "What is the final value of result?",
    options: ['A) Four', 'B) Eight', 'C) Ten', 'D) Twelve'],
    correctAnswerIndex: 2,
    difficulty: 3,
    chapter: 1,
    module: 4,
  ),
  Question(
    snippet: '''
  int n = 1;
  do {
    n *= 3;
  } while (n < 30);
  ''',
    questionText: "What is the last value of n?",
    options: ['A) Nine', 'B) Twenty-seven', 'C) Thirty', 'D) Thirty-one'],
    correctAnswerIndex: 1,
    difficulty: 3,
    chapter: 1,
    module: 4,
  ),
  Question(
    snippet: '''
    int n = 1;
    while (n < 10) {
      n *= 3;
    }
    ''',
    questionText: "What is the final value of n?",
    options: ['A) Six', 'B) Nine', 'C) Twelve', 'D) Twenty-seven'],
    correctAnswerIndex: 3,
    difficulty: 3,
    chapter: 1,
    module: 4,
  ),
  Question(
    snippet: '''
    for (int i = 1; i < 10; i++) {
      if (i % 3 == 0) {
        continue;
      }
      print(i);
    }
    ''',
    questionText: "Which numbers will be printed?",
    options: ['A) 123456789', 'B) 12456789', 'C) 1245789', 'D) 1234567890'],
    correctAnswerIndex: 1,
    difficulty: 3,
    chapter: 1,
    module: 4,
  ),
  Question(
    snippet: '''
    int x = 1;
    for (int i = 1; i <= 5; i++) {
      x *= i;
    }
    ''',
    questionText: "What is the value of x after the loop?",
    options: [
      'A) Twenty',
      'B) Twelve',
      'C) One hundred twenty',
      'D) One hundred'
    ],
    correctAnswerIndex: 2,
    difficulty: 3,
    chapter: 1,
    module: 4,
  ),
  Question(
    snippet: '''
    int sum = 0;
    for (int i = 1; i <= 5; i++) {
      for (int j = 1; j <= i; j++) {
        sum++;
      }
    }
    ''',
    questionText: "What is the final value of sum?",
    options: ['A) Ten', 'B) Fifteen', 'C) Twenty', 'D) Five'],
    correctAnswerIndex: 1,
    difficulty: 3,
    chapter: 1,
    module: 4,
  ),
  Question(
    snippet: '''
    int n = 1;
    for (int i = 0; i < 4; i++) {
      n *= 2;
    }
    ''',
    questionText: "What is the final value of n?",
    options: ['A) Sixteen', 'B) Twelve', 'C) Eight', 'D) Four'],
    correctAnswerIndex: 0,
    difficulty: 3,
    chapter: 1,
    module: 4,
  ),
  Question(
    snippet: '''
    int count = 0;
    for (int i = 1; i < 10; i += 2) {
      count += i;
    }
    ''',
    questionText: "What is the final value of count?",
    options: ['A) Twenty', 'B) Twenty-five', 'C) Fifteen', 'D) Ten'],
    correctAnswerIndex: 2,
    difficulty: 3,
    chapter: 1,
    module: 4,
  ),
  Question(
    snippet: '''
    int total = 1;
    for (int i = 1; i <= 5; i++) {
      total *= i;
    }
    ''',
    questionText: "What is the final value of total?",
    options: [
      'A) One hundred',
      'B) One hundred twenty',
      'C) One hundred twenty-five',
      'D) One hundred twenty-one'
    ],
    correctAnswerIndex: 1,
    difficulty: 3,
    chapter: 1,
    module: 4,
  ),
  Question(
    snippet: '''
    int n = 5;
    do {
      n--;
    } while (n > 0);
    ''',
    questionText: "What is the final value of n?",
    options: ['A) Zero', 'B) One', 'C) Five', 'D) Two'],
    correctAnswerIndex: 0,
    difficulty: 3,
    chapter: 1,
    module: 4,
  ),
  Question(
    snippet: '''
    for (int i = 0; i < 5; i++) {
      for (int j = 0; j < 5; j++) {
        if (i == j) {
          continue;
        }
        print(i + j);
      }
    }
    ''',
    questionText: "What values will be printed?",
    options: [
      'A) 0 1 2 3 4',
      'B) 4 5 6 7 8',
      'C) Various sums excluding diagonal values',
      'D) 0 1 2 3 4 5 6 7 8'
    ],
    correctAnswerIndex: 2,
    difficulty: 3,
    chapter: 1,
    module: 4,
  ),
  // Additional Hard Questions (totaling 35)
  Question(
    snippet: '''
    int total = 0;
    for (int i = 1; i < 5; i++) {
      total += i * i;
    }
    ''',
    questionText: "What is the final value of total?",
    options: ['A) Twenty', 'B) Thirty', 'C) Fourteen', 'D) Ten'],
    correctAnswerIndex: 2,
    difficulty: 3,
    chapter: 1,
    module: 4,
  ),
  Question(
    snippet: '''
    int x = 10;
    for (int i = 0; i < 3; i++) {
      x -= 3;
    }
    ''',
    questionText: "What will be the final value of x?",
    options: ['A) Zero', 'B) Four', 'C) One', 'D) Seven'],
    correctAnswerIndex: 1,
    difficulty: 3,
    chapter: 1,
    module: 4,
  ),
  Question(
    snippet: '''
    int n = 1;
    for (int i = 0; i < 5; i++) {
      n *= 3;
    }
    ''',
    questionText: "What is the final value of n?",
    options: [
      'A) Twenty-seven',
      'B) Eighty-one',
      'C) One hundred',
      'D) Ninety'
    ],
    correctAnswerIndex: 1,
    difficulty: 3,
    chapter: 1,
    module: 4,
  ),
  Question(
    snippet: '''
    int sum = 0;
    for (int i = 1; i <= 5; i++) {
      for (int j = 1; j <= i; j++) {
        sum += i;
      }
    }
    ''',
    questionText: "What is the final value of sum?",
    options: ['A) Fifteen', 'B) Thirty', 'C) Ten', 'D) Five'],
    correctAnswerIndex: 1,
    difficulty: 3,
    chapter: 1,
    module: 4,
  ),
  Question(
    snippet: '''
    int n = 1;
    for (int i = 0; i < 5; i++) {
      n += n;
    }
    ''',
    questionText: "What is the final value of n?",
    options: ['A) Five', 'B) Ten', 'C) Fifteen', 'D) Twenty'],
    correctAnswerIndex: 3,
    difficulty: 3,
    chapter: 1,
    module: 4,
  ),
  Question(
    snippet: '''
    int sum = 0;
    for (int i = 0; i < 5; i++) {
      for (int j = 0; j < i; j++) {
        sum += j;
      }
    }
    ''',
    questionText: "What is the final value of sum?",
    options: ['A) Ten', 'B) Five', 'C) Twenty', 'D) Zero'],
    correctAnswerIndex: 0,
    difficulty: 3,
    chapter: 1,
    module: 4,
  ),
  Question(
    snippet: '''
    int a = 0;
    while (a < 3) {
      a++;
      if (a == 2) {
        continue;
      }
      print(a);
    }
    ''',
    questionText: "What values will be printed?",
    options: ['A) 1', 'B) 2', 'C) 3', 'D) 1 3'],
    correctAnswerIndex: 3,
    difficulty: 3,
    chapter: 1,
    module: 4,
  ),
  Question(
    snippet: '''
    int count = 0;
    for (int i = 0; i < 5; i++) {
      for (int j = 0; j < 5; j++) {
        count++;
      }
    }
    ''',
    questionText: "What is the final value of count?",
    options: ['A) Twenty', 'B) Ten', 'C) Five', 'D) Zero'],
    correctAnswerIndex: 0,
    difficulty: 3,
    chapter: 1,
    module: 4,
  ),
  Question(
    snippet: '''
    int a = 1;
    for (int i = 0; i < 5; i++) {
      a *= 2;
    }
    ''',
    questionText: "What is the final value of a?",
    options: ['A) Ten', 'B) Fifteen', 'C) Thirty-two', 'D) Twenty-four'],
    correctAnswerIndex: 2,
    difficulty: 3,
    chapter: 1,
    module: 4,
  ),
  Question(
    snippet: '''
    int factorial(int n) {
      if (n == 0) return 1;
      return n * factorial(n - 1);
    }
    ''',
    questionText: "What is the value of factorial(5)?",
    options: ['A) Five', 'B) Ten', 'C) Fifteen', 'D) One hundred twenty'],
    correctAnswerIndex: 3,
    difficulty: 3,
    chapter: 1,
    module: 4,
  ),
  Question(
    snippet: '''
    int sum = 0;
    for (int i = 1; i <= 5; i++) {
      sum += i * (i + 1);
    }
    ''',
    questionText: "What is the final value of sum?",
    options: ['A) Fourteen', 'B) Thirty', 'C) Twenty', 'D) Fifty'],
    correctAnswerIndex: 2,
    difficulty: 3,
    chapter: 1,
    module: 4,
  ),
  Question(
    snippet: '''
    int count = 0; 
    while (count < 10) { 
        if (count % 2 == 0) { 
            count++; 
        } 
        count += 3; 
    } 
    ''',
    questionText: "What will be the value of count after executing this loop?",
    options: [
      'A) 10',
      'B) 13',
      'C) 14',
      'D) 16',
    ],
    correctAnswerIndex: 2,
    difficulty: 3,
    chapter: 1,
    module: 4,
  ),
  Question(
    snippet: '''
    int n = 1; 
    int result = 0; 
    while (n <= 5) { 
        result += n * n; 
        n++; 
    } 
    ''',
    questionText: "What will be the value of result after this loop?",
    options: [
      'A) 15',
      'B) 30',
      'C) 55',
      'D) 25',
    ],
    correctAnswerIndex: 2,
    difficulty: 3,
    chapter: 1,
    module: 4,
  ),
  Question(
    snippet: '''
    int num = 3; 
    int factorial = 1; 
    while (num > 1) { 
        factorial *= num; 
        num--; 
    } 
    ''',
    questionText: "What will be the value of factorial after the loop?",
    options: [
      'A) 3',
      'B) 6',
      'C) 9',
      'D) 24',
    ],
    correctAnswerIndex: 1,
    difficulty: 3,
    chapter: 1,
    module: 4,
  ),
  Question(
    snippet: '''
    int x = 5; 
    int y = 10; 
    while (x < y) { 
        x += 2; 
        y -= 1; 
    } 
    ''',
    questionText: "What will be the final values of x and y after this loop?",
    options: [
      'A) x=7, y=8',
      'B) x=8, y=7',
      'C) x=9, y=6',
      'D) x=10, y=5',
    ],
    correctAnswerIndex: 1,
    difficulty: 3,
    chapter: 1,
    module: 4,
  ),
  Question(
    snippet: '''
    int i = 0; 
    while (i < 4) { 
        if (i == 2) { 
            break; 
        } 
        i++; 
    } 
    ''',
    questionText:
        "What will be the value of i after the loop finishes executing?",
    options: [
      'A) 0',
      'B) 1',
      'C) 2',
      'D) 3',
    ],
    correctAnswerIndex: 2,
    difficulty: 3,
    chapter: 1,
    module: 4,
  ),
  Question(
    snippet: '''
    int sum = 0; 
    int j = 1; 
    while (j <= 5) { 
        sum += j; 
        j += 2; 
    } 
    ''',
    questionText: "What will be the value of sum after the loop?",
    options: [
      'A) 9',
      'B) 12',
      'C) 15',
      'D) 20',
    ],
    correctAnswerIndex: 0,
    difficulty: 3,
    chapter: 1,
    module: 4,
  ),
  Question(
    snippet: '''
    int k = 5; 
    while (k > 0) { 
        if (k == 3) { 
            continue; 
        } 
        k--; 
    } 
    ''',
    questionText:
        "What will be the value of k after the loop finishes executing?",
    options: [
      'A) 0',
      'B) 1',
      'C) 2',
      'D) 3',
    ],
    correctAnswerIndex: 0,
    difficulty: 3,
    chapter: 1,
    module: 4,
  ),
  Question(
    snippet: '''
    int m = 0; 
    while (m < 10) { 
        m += 3; 
        if (m == 6) { 
            m++; 
        } 
    } 
    ''',
    questionText: "What will be the final value of m after the loop?",
    options: [
      'A) 9',
      'B) 10',
      'C) 12',
      'D) 15',
    ],
    correctAnswerIndex: 1,
    difficulty: 3,
    chapter: 1,
    module: 4,
  ),
  Question(
    snippet: '''
    int x = 0; 
    while (x < 10) { 
        x += 2; 
        if (x == 6) { 
            x += 2; 
        } 
    } 
    ''',
    questionText: "What will be the final value of x after the loop?",
    options: [
      'A) 8',
      'B) 10',
      'C) 12',
      'D) 14',
    ],
    correctAnswerIndex: 1,
    difficulty: 3,
    chapter: 1,
    module: 4,
  ),
  Question(
    snippet: '''
    int count = 1; 
    while (count < 100) { 
        count *= 2; 
    } 
    ''',
    questionText:
        "What will be the value of count after the loop finishes executing?",
    options: [
      'A) 64',
      'B) 128',
      'C) 100',
      'D) 256',
    ],
    correctAnswerIndex: 1,
    difficulty: 3,
    chapter: 1,
    module: 4,
  ),
  Question(
    snippet: '''
    int x = 0; 
    while (true) { 
        if (x == 3) { 
            break; 
        } 
        x++; 
    } 
    ''',
    questionText:
        "What will be the final value of x after the loop finishes executing?",
    options: [
      'A) 2',
      'B) 3',
      'C) 4',
      'D) Infinite Loop',
    ],
    correctAnswerIndex: 1,
    difficulty: 3,
    chapter: 1,
    module: 4,
  ),
  Question(
    snippet: '''
    int i = 0; 
    int sum = 0; 
    while (i < 10) { 
        sum += i; 
        i += 3; 
    } 
    ''',
    questionText: "What will be the final value of sum after the loop?",
    options: [
      'A) 30',
      'B) 12',
      'C) 27',
      'D) 15',
    ],
    correctAnswerIndex: 0,
    difficulty: 3,
    chapter: 1,
    module: 4,
  ),
  // Easy Questions (1-15)
  Question(
    snippet: '''
    int sum = 0;
    for (int i = 1; i <= 3; i++) {
      sum += i;
    }
    ''',
    questionText: "What is the final value of sum?",
    options: ['A) Four', 'B) Five', 'C) Six', 'D) Three'],
    correctAnswerIndex: 2,
    difficulty: 1,
    chapter: 2,
    module: 4,
  ),
  Question(
    snippet: '''
    int result = 10;
    result -= 5;
    ''',
    questionText: "What is the value of result?",
    options: ['A) Five', 'B) Ten', 'C) Four', 'D) Six'],
    correctAnswerIndex: 0,
    difficulty: 1,
    chapter: 2,
    module: 4,
  ),
  Question(
    snippet: '''
    int a = 1;
    int b = 2;
    int c = a + b;
    ''',
    questionText: "What is the value of c?",
    options: ['A) One', 'B) Two', 'C) Three', 'D) Four'],
    correctAnswerIndex: 2,
    difficulty: 1,
    chapter: 2,
    module: 4,
  ),
  Question(
    snippet: '''
    int n = 0;
    n++;
    n++;
    ''',
    questionText: "What is the final value of n?",
    options: ['A) Two', 'B) Three', 'C) One', 'D) Zero'],
    correctAnswerIndex: 0,
    difficulty: 1,
    chapter: 2,
    module: 4,
  ),
  Question(
    snippet: '''
    int total = 0;
    for (int i = 0; i < 4; i++) {
      total++;
    }
    ''',
    questionText: "What is the final value of total?",
    options: ['A) Three', 'B) Four', 'C) Five', 'D) Two'],
    correctAnswerIndex: 1,
    difficulty: 1,
    chapter: 2,
    module: 4,
  ),
  Question(
    snippet: '''
    int a = 5;
    if (a > 3) {
      a++;
    }
    ''',
    questionText: "What is the value of a?",
    options: ['A) Six', 'B) Five', 'C) Four', 'D) Three'],
    correctAnswerIndex: 0,
    difficulty: 1,
    chapter: 2,
    module: 4,
  ),
  Question(
    snippet: '''
    int x = 7;
    x = x - 2;
    ''',
    questionText: "What is the value of x?",
    options: ['A) Five', 'B) Seven', 'C) Six', 'D) Eight'],
    correctAnswerIndex: 0,
    difficulty: 1,
    chapter: 2,
    module: 4,
  ),
  Question(
    snippet: '''
    int x = 10;
    x /= 2;
    ''',
    questionText: "What is the value of x?",
    options: ['A) Five', 'B) Ten', 'C) Fifteen', 'D) Twenty'],
    correctAnswerIndex: 0,
    difficulty: 1,
    chapter: 2,
    module: 4,
  ),
  Question(
    snippet: '''
    int sum = 0;
    for (int i = 1; i <= 2; i++) {
      sum += i;
    }
    ''',
    questionText: "What is the final value of sum?",
    options: ['A) One', 'B) Two', 'C) Three', 'D) Four'],
    correctAnswerIndex: 2,
    difficulty: 1,
    chapter: 2,
    module: 4,
  ),
  Question(
    snippet: '''
    int n = 3;
    n = n + 2;
    ''',
    questionText: "What is the value of n?",
    options: ['A) Three', 'B) Four', 'C) Five', 'D) Six'],
    correctAnswerIndex: 2,
    difficulty: 1,
    chapter: 2,
    module: 4,
  ),
  Question(
    snippet: '''
    int count = 1;
    count++;
    ''',
    questionText: "What is the value of count?",
    options: ['A) One', 'B) Two', 'C) Three', 'D) Zero'],
    correctAnswerIndex: 1,
    difficulty: 1,
    chapter: 2,
    module: 4,
  ),
  Question(
    snippet: '''
    int a = 1;
    a += 3;
    ''',
    questionText: "What is the value of a?",
    options: ['A) Three', 'B) Four', 'C) Two', 'D) Five'],
    correctAnswerIndex: 0,
    difficulty: 1,
    chapter: 2,
    module: 4,
  ),
  Question(
    snippet: '''
    int x = 4;
    x *= 2;
    ''',
    questionText: "What is the value of x?",
    options: ['A) Eight', 'B) Four', 'C) Two', 'D) Ten'],
    correctAnswerIndex: 0,
    difficulty: 1,
    chapter: 2,
    module: 4,
  ),
  Question(
    snippet: '''
    int total = 1;
    total += 2;
    total += 3;
    ''',
    questionText: "What is the value of total?",
    options: ['A) Three', 'B) Five', 'C) Six', 'D) Seven'],
    correctAnswerIndex: 2,
    difficulty: 1,
    chapter: 2,
    module: 4,
  ),
  Question(
    snippet: '''
    int b = 2;
    if (b > 1) {
      b++;
    }
    ''',
    questionText: "What is the value of b?",
    options: ['A) One', 'B) Two', 'C) Three', 'D) Four'],
    correctAnswerIndex: 2,
    difficulty: 1,
    chapter: 2,
    module: 4,
  ),
  Question(
    snippet: '''
    int x = 5;
    x = x - 1;
    ''',
    questionText: "What is the value of x?",
    options: ['A) Four', 'B) Three', 'C) Five', 'D) Six'],
    correctAnswerIndex: 0,
    difficulty: 1,
    chapter: 2,
    module: 4,
  ),
  Question(
    snippet: '''
    int y = 3;
    y = y * 3;
    ''',
    questionText: "What is the value of y?",
    options: ['A) Nine', 'B) Three', 'C) Six', 'D) Twelve'],
    correctAnswerIndex: 0,
    difficulty: 1,
    chapter: 2,
    module: 4,
  ),
  Question(
    snippet: '''
    int x = 6;
    x += 4;
    ''',
    questionText: "What is the value of x?",
    options: ['A) Eight', 'B) Nine', 'C) Ten', 'D) Twelve'],
    correctAnswerIndex: 2,
    difficulty: 1,
    chapter: 2,
    module: 4,
  ),
  Question(
    snippet: '''
    int a = 3;
    a = a + 1;
    ''',
    questionText: "What is the value of a?",
    options: ['A) Three', 'B) Four', 'C) Five', 'D) Six'],
    correctAnswerIndex: 1,
    difficulty: 1,
    chapter: 2,
    module: 4,
  ),
  Question(
    snippet: '''
    int total = 0;
    for (int i = 1; i <= 2; i++) {
      total += i;
    }
    ''',
    questionText: "What is the final value of total?",
    options: ['A) One', 'B) Two', 'C) Three', 'D) Four'],
    correctAnswerIndex: 2,
    difficulty: 1,
    chapter: 2,
    module: 4,
  ),
  Question(
    snippet: '''
    int b = 5;
    b *= 2;
    ''',
    questionText: "What is the value of b?",
    options: ['A) Eight', 'B) Ten', 'C) Twelve', 'D) Four'],
    correctAnswerIndex: 1,
    difficulty: 1,
    chapter: 2,
    module: 4,
  ),
  Question(
    snippet: '''
    int c = 1;
    c += 5;
    ''',
    questionText: "What is the value of c?",
    options: ['A) Five', 'B) Six', 'C) Four', 'D) Seven'],
    correctAnswerIndex: 1,
    difficulty: 1,
    chapter: 2,
    module: 4,
  ),
  Question(
    snippet: '''
    int x = 2;
    x *= 3;
    ''',
    questionText: "What is the value of x?",
    options: ['A) Three', 'B) Five', 'C) Six', 'D) Seven'],
    correctAnswerIndex: 2,
    difficulty: 1,
    chapter: 2,
    module: 4,
  ),
  Question(
    snippet: '''
    int n = 10;
    n -= 4;
    ''',
    questionText: "What is the value of n?",
    options: ['A) Four', 'B) Six', 'C) Five', 'D) Eight'],
    correctAnswerIndex: 1,
    difficulty: 1,
    chapter: 2,
    module: 4,
  ),
  Question(
    snippet: '''
    int result = 0;
    for (int i = 1; i <= 3; i++) {
      result += i;
    }
    ''',
    questionText: "What is the final value of result?",
    options: ['A) Three', 'B) Four', 'C) Five', 'D) Six'],
    correctAnswerIndex: 2,
    difficulty: 1,
    chapter: 2,
    module: 4,
  ),
  Question(
    snippet: '''
    int a = 4;
    a--;
    ''',
    questionText: "What is the value of a?",
    options: ['A) Four', 'B) Three', 'C) Five', 'D) Six'],
    correctAnswerIndex: 1,
    difficulty: 1,
    chapter: 2,
    module: 4,
  ),
  Question(
    snippet: '''
    int count = 1;
    count += 2;
    ''',
    questionText: "What is the value of count?",
    options: ['A) Two', 'B) Three', 'C) Four', 'D) One'],
    correctAnswerIndex: 1,
    difficulty: 1,
    chapter: 2,
    module: 4,
  ),
  Question(
    snippet: '''
    int value = 5;
    value++;
    ''',
    questionText: "What is the value of 'value' after the code executes?",
    options: ['A) 4', 'B) 5', 'C) 6', 'D) 7'],
    correctAnswerIndex: 2,
    difficulty: 1,
    chapter: 2,
    module: 4,
  ),
  Question(
    snippet: '''
    int total = 0;
    for (int i = 1; i <= 3; i++) {
      total += i;
    }
    ''',
    questionText: "What is the final value of 'total'?",
    options: ['A) 3', 'B) 5', 'C) 6', 'D) 10'],
    correctAnswerIndex: 2,
    difficulty: 1,
    chapter: 2,
    module: 4,
  ),
  Question(
    snippet: '''
    int num = 7;
    if (num > 5) {
      num += 2;
    }
    ''',
    questionText: "What is the value of 'num'?",
    options: ['A) 5', 'B) 6', 'C) 7', 'D) 9'],
    correctAnswerIndex: 3,
    difficulty: 1,
    chapter: 2,
    module: 4,
  ),
  Question(
    snippet: '''
    int x = 10;
    x -= 3;
    ''',
    questionText: "What is the value of 'x'?",
    options: ['A) 7', 'B) 8', 'C) 9', 'D) 10'],
    correctAnswerIndex: 0,
    difficulty: 1,
    chapter: 2,
    module: 4,
  ),
  Question(
    snippet: '''
    int a = 1;
    for (int i = 0; i < 4; i++) {
      a *= 2;
    }
    ''',
    questionText: "What is the final value of 'a'?",
    options: ['A) 8', 'B) 4', 'C) 16', 'D) 2'],
    correctAnswerIndex: 0,
    difficulty: 1,
    chapter: 2,
    module: 4,
  ),
  Question(
    snippet: '''
    int score = 50;
    score += 20;
    ''',
    questionText: "What is the value of 'score'?",
    options: ['A) 50', 'B) 60', 'C) 70', 'D) 80'],
    correctAnswerIndex: 2,
    difficulty: 1,
    chapter: 2,
    module: 4,
  ),
  Question(
    snippet: '''
    int y = 2;
    y *= 5;
    ''',
    questionText: "What is the value of 'y'?",
    options: ['A) 7', 'B) 10', 'C) 12', 'D) 15'],
    correctAnswerIndex: 1,
    difficulty: 1,
    chapter: 2,
    module: 4,
  ),
  Question(
    snippet: '''
    int count = 3;
    count--;
    ''',
    questionText: "What is the value of 'count'?",
    options: ['A) 2', 'B) 3', 'C) 4', 'D) 5'],
    correctAnswerIndex: 0,
    difficulty: 1,
    chapter: 2,
    module: 4,
  ),
  Question(
    snippet: '''
        int i = 0; 
        do { 
            i++; 
        } while (i < 5); 
        ''',
    questionText: "What will be the value of i after executing this loop?",
    options: [
      'A) 0',
      'B) 4',
      'C) 5',
      'D) 6',
    ],
    correctAnswerIndex: 2,
    difficulty: 1,
    chapter: 2,
    module: 4,
  ),
  Question(
    snippet: '''
        for (int j = 0; j < 3; j++) { 
            System.out.print(j + " "); 
        } 
        ''',
    questionText: "What will be the output of the above code?",
    options: [
      'A) 0 1 2',
      'B) 1 2 3',
      'C) 0 1 2 3',
      'D) 0 1',
    ],
    correctAnswerIndex: 0,
    difficulty: 1,
    chapter: 2,
    module: 4,
  ),
  Question(
    snippet: '''
        int num = 3; 
        do { 
            num--; 
        } while (num > 0); 
        ''',
    questionText:
        "What will be the value of num after the loop finishes executing?",
    options: [
      'A) 0',
      'B) 1',
      'C) 3',
      'D) -1',
    ],
    correctAnswerIndex: 0,
    difficulty: 1,
    chapter: 2,
    module: 4,
  ),
  Question(
    snippet: '''
        int total = 0; 
        for (int k = 0; k < 5; k++) { 
            total += k; 
        } 
        ''',
    questionText:
        "What will be the final value of total after this code executes?",
    options: [
      'A) 10',
      'B) 15',
      'C) 20',
      'D) 5',
    ],
    correctAnswerIndex: 0,
    difficulty: 1,
    chapter: 2,
    module: 4,
  ),
  Question(
    snippet: '''
        int x = 1; 
        do { 
            x++; 
        } while (x < 4); 
        System.out.println(x); 
        ''',
    questionText: "What will be printed when this code executes?",
    options: [
      'A) 1',
      'B) 2',
      'C) 3',
      'D) 4',
    ],
    correctAnswerIndex: 3,
    difficulty: 1,
    chapter: 2,
    module: 4,
  ),
  Question(
    snippet: '''
        for (int n = 5; n > 0; n--) { 
            System.out.println(n); 
        } 
        ''',
    questionText: "What will be the output of the above code?",
    options: [
      'A) 5 4 3 2 1',
      'B) 1 2 3 4 5',
      'C) 0',
      'D) 5',
    ],
    correctAnswerIndex: 0,
    difficulty: 1,
    chapter: 2,
    module: 4,
  ),
  Question(
    snippet: '''
        int count = 0; 
        do { 
            count += 3; 
        } while (count < 10); 
        ''',
    questionText: "What will be the value of count after the loop?",
    options: [
      'A) 6',
      'B) 9',
      'C) 10',
      'D) 12',
    ],
    correctAnswerIndex: 3,
    difficulty: 1,
    chapter: 2,
    module: 4,
  ),
  Question(
    snippet: '''
        for (int a = 0; a < 4; a++) { 
            if (a == 2) { 
                continue; 
            } 
            System.out.print(a + " "); 
        } 
        ''',
    questionText: "What will be the output of the above code?",
    options: [
      'A) 0 1 2 3',
      'B) 0 1 3',
      'C) 0 1',
      'D) 0 1 2',
    ],
    correctAnswerIndex: 1,
    difficulty: 1,
    chapter: 2,
    module: 4,
  ),
  Question(
    snippet: '''
        int sum = 0; 
        for (int b = 1; b <= 5; b++) { 
            sum += b; 
        } 
        ''',
    questionText: "What will be the value of sum after the loop?",
    options: [
      'A) 15',
      'B) 10',
      'C) 20',
      'D) 5',
    ],
    correctAnswerIndex: 0,
    difficulty: 1,
    chapter: 2,
    module: 4,
  ),
  Question(
    snippet: '''
        int i = 0; 
        while (i < 3) { 
            i++; 
        } 
        System.out.println(i); 
        ''',
    questionText: "What will be printed when this code executes?",
    options: [
      'A) 0',
      'B) 1',
      'C) 2',
      'D) 3',
    ],
    correctAnswerIndex: 3,
    difficulty: 1,
    chapter: 2,
    module: 4,
  ),
  Question(
    snippet: '''
        int number = 0; 
        do { 
            number++; 
        } while (number < 5); 
        ''',
    questionText: "What will be the value of number after the loop?",
    options: [
      'A) 4',
      'B) 5',
      'C) 6',
      'D) 0',
    ],
    correctAnswerIndex: 1,
    difficulty: 1,
    chapter: 2,
    module: 4,
  ),
  Question(
    snippet: '''
        for (int c = 0; c < 2; c++) { 
            for (int d = 0; d < 2; d++) { 
                System.out.print(c + d + " "); 
            } 
        } 
        ''',
    questionText: "What will be the output of the above code?",
    options: [
      'A) 0 1 1 2',
      'B) 0 1 2',
      'C) 1 2',
      'D) 0 1 0 1',
    ],
    correctAnswerIndex: 0,
    difficulty: 1,
    chapter: 2,
    module: 4,
  ),
  Question(
    snippet: '''
        int count = 0; 
        for (int e = 0; e < 5; e++) { 
            count++; 
        } 
        ''',
    questionText:
        "What will be the value of count after the loop finishes executing?",
    options: [
      'A) 4',
      'B) 5',
      'C) 6',
      'D) 0',
    ],
    correctAnswerIndex: 1,
    difficulty: 1,
    chapter: 2,
    module: 4,
  ),
  Question(
    snippet: '''
        int m = 0; 
        do { 
            m += 2; 
        } while (m < 10); 
        ''',
    questionText: "What will be the value of m after the loop?",
    options: [
      'A) 8',
      'B) 10',
      'C) 12',
      'D) 6',
    ],
    correctAnswerIndex: 1,
    difficulty: 1,
    chapter: 2,
    module: 4,
  ),
  // Normal Questions (1-15)
  Question(
    snippet: '''
    int count = 0; 
    do { 
        count++; 
    } while (count < 5); 
    ''',
    questionText: "What will be the value of count after executing this loop?",
    options: [
      'A) 0',
      'B) 4',
      'C) 5',
      'D) 6',
    ],
    correctAnswerIndex: 2,
    difficulty: 1,
    chapter: 2,
    module: 4,
  ),
  Question(
    snippet: '''
    for (int i = 0; i < 3; i++) { 
        System.out.println(i); 
    } 
    ''',
    questionText: "What will be the output of the above code?",
    options: [
      'A) 0 1 2',
      'B) 1 2 3',
      'C) 0 1 2 3',
      'D) 0 1',
    ],
    correctAnswerIndex: 0,
    difficulty: 1,
    chapter: 2,
    module: 4,
  ),
  Question(
    snippet: '''
    int num = 5; 
    do { 
        num--; 
    } while (num > 0); 
    ''',
    questionText:
        "What will be the value of num after the loop finishes executing?",
    options: [
      'A) 0',
      'B) 1',
      'C) 5',
      'D) -1',
    ],
    correctAnswerIndex: 0,
    difficulty: 1,
    chapter: 2,
    module: 4,
  ),
  Question(
    snippet: '''
    int total = 0; 
    for (int j = 0; j < 10; j++) { 
        total += j; 
    } 
    ''',
    questionText:
        "What will be the final value of total after this code executes?",
    options: [
      'A) 45',
      'B) 50',
      'C) 55',
      'D) 10',
    ],
    correctAnswerIndex: 0,
    difficulty: 1,
    chapter: 2,
    module: 4,
  ),
  Question(
    snippet: '''
    int x = 1; 
    do { 
        x++; 
    } while (x < 4); 
    System.out.println(x); 
    ''',
    questionText: "What will be printed when this code executes?",
    options: [
      'A) 1',
      'B) 2',
      'C) 3',
      'D) 4',
    ],
    correctAnswerIndex: 3,
    difficulty: 1,
    chapter: 2,
    module: 4,
  ),
  Question(
    snippet: '''
    int n = 5; 
    int factorial = 1; 
    for (int i = n; i > 1; i--) { 
        factorial *= i; 
    } 
    ''',
    questionText: "What will be the value of factorial after the loop?",
    options: [
      'A) 120',
      'B) 24',
      'C) 60',
      'D) 5',
    ],
    correctAnswerIndex: 0,
    difficulty: 1,
    chapter: 2,
    module: 4,
  ),
  Question(
    snippet: '''
    int count = 0; 
    do { 
        count += 2; 
    } while (count < 6); 
    ''',
    questionText: "What will be the value of count after the loop?",
    options: [
      'A) 4',
      'B) 5',
      'C) 6',
      'D) 7',
    ],
    correctAnswerIndex: 2,
    difficulty: 1,
    chapter: 2,
    module: 4,
  ),
  Question(
    snippet: '''
    int x = 10; 
    for (int i = 0; i < 3; i++) { 
        x -= 3; 
    } 
    ''',
    questionText:
        "What will be the value of x after the loop finishes executing?",
    options: [
      'A) 1',
      'B) 4',
      'C) 10',
      'D) -5',
    ],
    correctAnswerIndex: 1,
    difficulty: 1,
    chapter: 2,
    module: 4,
  ),
  Question(
    snippet: '''
    int i = 0; 
    do { 
        System.out.print(i + " "); 
        i++; 
    } while (i < 3); 
    ''',
    questionText: "What will be the output of the above code?",
    options: [
      'A) 0 1 2 ',
      'B) 1 2 3 ',
      'C) 0 1 2 3 ',
      'D) 0 1 ',
    ],
    correctAnswerIndex: 0,
    difficulty: 1,
    chapter: 2,
    module: 4,
  ),
  Question(
    snippet: '''
    int num = 10; 
    for (int i = num; i >= 0; i--) { 
        num--; 
    } 
    ''',
    questionText: "What will be the value of num after the loop?",
    options: [
      'A) 0',
      'B) 1',
      'C) 10',
      'D) -1',
    ],
    correctAnswerIndex: 3,
    difficulty: 1,
    chapter: 2,
    module: 4,
  ),
  Question(
    snippet: '''
    int sum = 0; 
    for (int k = 0; k < 5; k++) { 
        sum += k; 
    } 
    ''',
    questionText: "What will be the value of sum after the loop?",
    options: [
      'A) 10',
      'B) 15',
      'C) 5',
      'D) 0',
    ],
    correctAnswerIndex: 0,
    difficulty: 1,
    chapter: 2,
    module: 4,
  ),
  Question(
    snippet: '''
    int a = 0; 
    do { 
        a++; 
    } while (a < 3); 
    System.out.println(a); 
    ''',
    questionText: "What will be printed when this code executes?",
    options: [
      'A) 0',
      'B) 1',
      'C) 2',
      'D) 3',
    ],
    correctAnswerIndex: 2,
    difficulty: 1,
    chapter: 2,
    module: 4,
  ),
  // Normal Question
  Question(
    snippet: '''
    int sum = 0;
    for (int i = 1; i <= 5; i++) {
        sum += i;
    }
    ''',
    questionText: "What is the final value of 'sum'?",
    options: ['A) 10', 'B) 15', 'C) 20', 'D) 5'],
    correctAnswerIndex: 1,
    difficulty: 2,
    chapter: 2,
    module: 4,
),

Question(
    snippet: '''
    int count = 0;
    int i = 1;
    while (i <= 3) {
        count += i;
        i++;
    }
    ''',
    questionText: "What is the final value of 'count'?",
    options: ['A) 3', 'B) 6', 'C) 9', 'D) 12'],
    correctAnswerIndex: 1,
    difficulty: 2,
    chapter: 2,
    module: 4,
),

Question(
    snippet: '''
    int num = 1;
    int product = 1;
    do {
        product *= num;
        num++;
    } while (num <= 4);
    ''',
    questionText: "What is the final value of 'product'?",
    options: ['A) 6', 'B) 24', 'C) 12', 'D) 4'],
    correctAnswerIndex: 1,
    difficulty: 2,
    chapter: 2,
    module: 4,
),

Question(
    snippet: '''
    int total = 0;
    for (int j = 1; j <= 4; j++) {
        total += j * j;
    }
    ''',
    questionText: "What is the final value of 'total'?",
    options: ['A) 10', 'B) 20', 'C) 30', 'D) 30'],
    correctAnswerIndex: 2,
    difficulty: 2,
    chapter: 2,
    module: 4,
),

Question(
    snippet: '''
    int n = 5;
    int result = 1;
    while (n > 0) {
        result *= n;
        n--;
    }
    ''',
    questionText: "What is the final value of 'result'?",
    options: ['A) 10', 'B) 20', 'C) 60', 'D) 120'],
    correctAnswerIndex: 3,
    difficulty: 2,
    chapter: 2,
    module: 4,
),

Question(
    snippet: '''
    int x = 0;
    for (int i = 0; i < 5; i++) {
        x += i * 2;
    }
    ''',
    questionText: "What is the final value of 'x'?",
    options: ['A) 10', 'B) 20', 'C) 30', 'D) 40'],
    correctAnswerIndex: 1,
    difficulty: 2,
    chapter: 2,
    module: 4,
),

Question(
    snippet: '''
    int a = 0;
    int i = 0;
    do {
        a += 2;
        i++;
    } while (i < 4);
    ''',
    questionText: "What is the final value of 'a'?",
    options: ['A) 6', 'B) 8', 'C) 10', 'D) 12'],
    correctAnswerIndex: 1,
    difficulty: 2,
    chapter: 2,
    module: 4,
),

Question(
    snippet: '''
    int sum = 0;
    for (int i = 1; i <= 10; i++) {
        if (i % 2 == 0) sum += i;
    }
    ''',
    questionText: "What is the final value of 'sum'?",
    options: ['A) 25', 'B) 30', 'C) 35', 'D) 40'],
    correctAnswerIndex: 1,
    difficulty: 2,
    chapter: 2,
    module: 4,
),

Question(
    snippet: '''
    int j = 10;
    int count = 0;
    while (j > 0) {
        count++;
        j -= 2;
    }
    ''',
    questionText: "What is the final value of 'count'?",
    options: ['A) 5', 'B) 6', 'C) 7', 'D) 8'],
    correctAnswerIndex: 5,
    difficulty: 2,
    chapter: 2,
    module: 4,
),

Question(
    snippet: '''
    int n = 3;
    int total = 1;
    for (int i = 1; i <= n; i++) {
        total *= i;
    }
    ''',
    questionText: "What is the final value of 'total'?",
    options: ['A) 3', 'B) 6', 'C) 9', 'D) 12'],
    correctAnswerIndex: 1,
    difficulty: 2,
    chapter: 2,
    module: 4,
),

Question(
    snippet: '''
    int sum = 0;
    for (int i = 1; i <= 5; i++) {
        if (i % 2 != 0) sum += i;
    }
    ''',
    questionText: "What is the final value of 'sum'?",
    options: ['A) 6', 'B) 9', 'C) 10', 'D) 15'],
    correctAnswerIndex: 1,
    difficulty: 2,
    chapter: 2,
    module: 4,
),

Question(
    snippet: '''
    int n = 0;
    while (n < 5) {
        n++;
    }
    ''',
    questionText: "What is the final value of 'n'?",
    options: ['A) 4', 'B) 5', 'C) 6', 'D) 7'],
    correctAnswerIndex: 1,
    difficulty: 2,
    chapter: 2,
    module: 4,
),

Question(
    snippet: '''
    int num = 1;
    int total = 0;
    do {
        total += num;
        num += 2;
    } while (num <= 5);
    ''',
    questionText: "What is the final value of 'total'?",
    options: ['A) 6', 'B) 8', 'C) 10', 'D) 12'],
    correctAnswerIndex: 2,
    difficulty: 2,
    chapter: 2,
    module: 4,
),

Question(
    snippet: '''
    int count = 0;
    for (int i = 0; i < 6; i++) {
        count += 3;
    }
    ''',
    questionText: "What is the final value of 'count'?",
    options: ['A) 12', 'B) 15', 'C) 18', 'D) 21'],
    correctAnswerIndex: 2,
    difficulty: 2,
    chapter: 2,
    module: 4,
),

Question(
    snippet: '''
    int sum = 0;
    for (int i = 1; i < 6; i += 2) {
        sum += i;
    }
    ''',
    questionText: "What is the final value of 'sum'?",
    options: ['A) 4', 'B) 6', 'C) 8', 'D) 10'],
    correctAnswerIndex: 1,
    difficulty: 2,
    chapter: 2,
    module: 4,
),
Question(
    snippet: '''
    int sum = 0;
    for (int i = 1; i <= 3; i++) {
      for (int j = 1; j <= 2; j++) {
        sum++;
      }
    }
    ''',
    questionText: "What is the final value of sum?",
    options: ['A) Three', 'B) Four', 'C) Five', 'D) Six'],
    correctAnswerIndex: 1,
    difficulty: 2,
    chapter: 2,
    module: 4,
  ),
  Question(
    snippet: '''
    int a = 0;
    while (a < 3) {
      a++;
    }
    ''',
    questionText: "What is the final value of a?",
    options: ['A) Three', 'B) Four', 'C) Two', 'D) One'],
    correctAnswerIndex: 0,
    difficulty: 2,
    chapter: 2,
    module: 4,
  ),
Question(
    snippet: '''
    int a = 1;
    for (int i = 0; i < 3; i++) {
      a *= 2;
    }
    ''',
    questionText: "What is the final value of a?",
    options: ['A) Two', 'B) Three', 'C) Four', 'D) Eight'],
    correctAnswerIndex: 3,
    difficulty: 2,
    chapter: 2,
    module: 4,
  ),
  Question(
    snippet: '''
    int total = 0;
    for (int i = 1; i <= 4; i++) {
      total += i * i;
    }
    ''',
    questionText: "What is the final value of total?",
    options: ['A) Thirteen', 'B) Fourteen', 'C) Thirty', 'D) Ten'],
    correctAnswerIndex: 1,
    difficulty: 2,
    chapter: 2,
    module: 4,
  ),
  Question(
    snippet: '''
    int x = 0;
    for (int i = 0; i < 5; i++) {
      x += i + 1;
    }
    ''',
    questionText: "What is the final value of x?",
    options: ['A) Ten', 'B) Twelve', 'C) Fifteen', 'D) Eight'],
    correctAnswerIndex: 0,
    difficulty: 2,
    chapter: 2,
    module: 4,
  ),
  Question(
    snippet: '''
    int sum = 0;
    for (int i = 1; i <= 5; i++) {
      sum += i * 3;
    }
    ''',
    questionText: "What is the final value of sum?",
    options: ['A) Fifteen', 'B) Eighteen', 'C) Twenty', 'D) Twenty-five'],
    correctAnswerIndex: 1,
    difficulty: 2,
    chapter: 2,
    module: 4,
  ),
  Question(
    snippet: '''
    int a = 5;
    while (a > 0) {
      a--;
    }
    ''',
    questionText: "What is the final value of a?",
    options: ['A) Five', 'B) One', 'C) Zero', 'D) Two'],
    correctAnswerIndex: 2,
    difficulty: 2,
    chapter: 2,
    module: 4,
  ),
  Question(
    snippet: '''
    int n = 5;
    n *= 3;
    n -= 4;
    ''',
    questionText: "What is the value of n?",
    options: ['A) Fifteen', 'B) Eleven', 'C) Twelve', 'D) Nine'],
    correctAnswerIndex: 1,
    difficulty: 2,
    chapter: 2,
    module: 4,
  ),
  Question(
    snippet: '''
    int count = 0;
    for (int i = 0; i < 4; i++) {
      count += i;
    }
    ''',
    questionText: "What is the final value of count?",
    options: ['A) Three', 'B) Four', 'C) Five', 'D) Six'],
    correctAnswerIndex: 0,
    difficulty: 2,
    chapter: 2,
    module: 4,
  ),
  Question(
    snippet: '''
    int b = 2;
    for (int i = 0; i < 3; i++) {
      b += i;
    }
    ''',
    questionText: "What is the final value of b?",
    options: ['A) Four', 'B) Six', 'C) Five', 'D) Eight'],
    correctAnswerIndex: 2,
    difficulty: 2,
    chapter: 2,
    module: 4,
  ),
  Question(
    snippet: '''
    int x = 1;
    for (int i = 1; i <= 4; i++) {
      x *= 3;
    }
    ''',
    questionText: "What is the final value of x?",
    options: ['A) Nine', 'B) Twenty-seven', 'C) One hundred twenty', 'D) Eight'],
    correctAnswerIndex: 1,
    difficulty: 2,
    chapter: 2,
    module: 4,
  ),
  Question(
    snippet: '''
    int result = 0;
    for (int i = 1; i <= 6; i++) {
      if (i % 2 == 0) result += i;
    }
    ''',
    questionText: "What is the final value of result?",
    options: ['A) Nine', 'B) Ten', 'C) Twelve', 'D) Eight'],
    correctAnswerIndex: 2,
    difficulty: 2,
    chapter: 2,
    module: 4,
  ),
Question(
    snippet: '''
    int a = 3;
    for (int i = 1; i <= 3; i++) {
      a += i;
    }
    ''',
    questionText: "What is the final value of a?",
    options: ['A) Three', 'B) Five', 'C) Eight', 'D) Ten'],
    correctAnswerIndex: 2,
    difficulty: 2,
    chapter: 2,
    module: 4,
  ),
  Question(
    snippet: '''
    int x = 4;
    for (int i = 0; i < 2; i++) {
      x *= 2;
    }
    ''',
    questionText: "What is the value of x?",
    options: ['A) Eight', 'B) Ten', 'C) Six', 'D) Four'],
    correctAnswerIndex: 0,
    difficulty: 2,
    chapter: 2,
    module: 4,
  ),
  Question(
    snippet: '''
    int sum = 0;
    for (int i = 1; i <= 5; i++) {
      sum += i * 2;
    }
    ''',
    questionText: "What is the final value of sum?",
    options: ['A) Ten', 'B) Thirty', 'C) Twenty', 'D) Fifteen'],
    correctAnswerIndex: 2,
    difficulty: 2,
    chapter: 2,
    module: 4,
  ),
  Question(
    snippet: '''
    int a = 0;
    while (a < 5) {
      a++;
    }
    ''',
    questionText: "What is the value of a?",
    options: ['A) Five', 'B) Four', 'C) Three', 'D) Six'],
    correctAnswerIndex: 0,
    difficulty: 2,
    chapter: 2,
    module: 4,
  ),
  Question(
    snippet: '''
    int x = 10;
    if (x > 5) {
      x -= 2;
    }
    ''',
    questionText: "What is the value of x?",
    options: ['A) Ten', 'B) Eight', 'C) Seven', 'D) Six'],
    correctAnswerIndex: 1,
    difficulty: 2,
    chapter: 2,
    module: 4,
  ),
  Question(
    snippet: '''
    int n = 1;
    for (int i = 0; i < 4; i++) {
      n *= 3;
    }
    ''',
    questionText: "What is the final value of n?",
    options: ['A) Twelve', 'B) Nine', 'C) Twenty-seven', 'D) Thirty'],
    correctAnswerIndex: 2,
    difficulty: 2,
    chapter: 2,
    module: 4,
  ),
  Question(
    snippet: '''
    int result = 1;
    for (int i = 1; i <= 5; i++) {
      result *= i;
    }
    ''',
    questionText: "What is the final value of result?",
    options: ['A) One hundred twenty', 'B) Seventy', 'C) Six', 'D) Ten'],
    correctAnswerIndex: 0,
    difficulty: 2,
    chapter: 2,
    module: 4,
  ),
  Question(
    snippet: '''
    int total = 0;
    for (int i = 1; i <= 6; i++) {
      if (i % 2 == 0) total += i;
    }
    ''',
    questionText: "What is the final value of total?",
    options: ['A) Twelve', 'B) Six', 'C) Ten', 'D) Eight'],
    correctAnswerIndex: 0,
    difficulty: 2,
    chapter: 2,
    module: 4,
  ),
  Question(
    snippet: '''
    int x = 0;
    while (x < 3) {
      x++;
    }
    ''',
    questionText: "What is the value of x?",
    options: ['A) One', 'B) Two', 'C) Three', 'D) Four'],
    correctAnswerIndex: 2,
    difficulty: 2,
    chapter: 2,
    module: 4,
  ),
  Question(
    snippet: '''
    int a = 10;
    for (int i = 1; i < 5; i++) {
      a -= i;
    }
    ''',
    questionText: "What is the final value of a?",
    options: ['A) Five', 'B) Eight', 'C) Seven', 'D) Six'],
    correctAnswerIndex: 2,
    difficulty: 2,
    chapter: 2,
    module: 4,
  ),
Question(
    snippet: '''
    int x = 2;
    for (int i = 0; i < 3; i++) {
      x += i;
    }
    ''',
    questionText: "What is the final value of 'x'?",
    options: ['A) 2', 'B) 3', 'C) 5', 'D) 7'],
    correctAnswerIndex: 2,
    difficulty: 2,
    chapter: 2,
    module: 4,
  ),
  Question(
    snippet: '''
    int sum = 0;
    for (int i = 1; i <= 5; i++) {
      sum += i * 2;
    }
    ''',
    questionText: "What is the final value of 'sum'?",
    options: ['A) 15', 'B) 20', 'C) 30', 'D) 35'],
    correctAnswerIndex: 2,
    difficulty: 2,
    chapter: 2,
    module: 4,
  ),
  Question(
    snippet: '''
    int n = 0;
    for (int i = 1; i <= 5; i++) {
      if (i % 2 == 0) n++;
    }
    ''',
    questionText: "What is the final value of 'n'?",
    options: ['A) 2', 'B) 3', 'C) 4', 'D) 5'],
    correctAnswerIndex: 0,
    difficulty: 2,
    chapter: 2,
    module: 4,
  ),
  Question(
    snippet: '''
    int total = 10;
    for (int i = 1; i < 5; i++) {
      total -= i;
    }
    ''',
    questionText: "What is the final value of 'total'?",
    options: ['A) 5', 'B) 3', 'C) 0', 'D) 1'],
    correctAnswerIndex: 1,
    difficulty: 2,
    chapter: 2,
    module: 4,
  ),
  Question(
    snippet: '''
    int count = 0;
    for (int i = 1; i <= 5; i++) {
      count += i * 2;
    }
    ''',
    questionText: "What is the final value of 'count'?",
    options: ['A) 10', 'B) 15', 'C) 20', 'D) 25'],
    correctAnswerIndex: 2,
    difficulty: 2,
    chapter: 2,
    module: 4,
  ),
  Question(
    snippet: '''
    int a = 1;
    for (int i = 0; i < 4; i++) {
      a *= 2;
    }
    ''',
    questionText: "What is the final value of 'a'?",
    options: ['A) 4', 'B) 8', 'C) 16', 'D) 2'],
    correctAnswerIndex: 1,
    difficulty: 2,
    chapter: 2,
    module: 4,
  ),
  Question(
    snippet: '''
    int result = 0;
    for (int i = 1; i <= 10; i++) {
      if (i % 3 == 0) result += i;
    }
    ''',
    questionText: "What is the final value of 'result'?",
    options: ['A) 15', 'B) 12', 'C) 18', 'D) 21'],
    correctAnswerIndex: 1,
    difficulty: 2,
    chapter: 2,
    module: 4,
  ),
  Question(
    snippet: '''
    int x = 1;
    for (int i = 1; i < 5; i++) {
      x += i * i;
    }
    ''',
    questionText: "What is the final value of 'x'?",
    options: ['A) 11', 'B) 21', 'C) 30', 'D) 25'],
    correctAnswerIndex: 1,
    difficulty: 2,
    chapter: 2,
    module: 4,
  ),
  Question(
    snippet: '''
    int a = 5;
    for (int i = 0; i < 3; i++) {
      a -= i;
    }
    ''',
    questionText: "What is the final value of 'a'?",
    options: ['A) 4', 'B) 3', 'C) 2', 'D) 1'],
    correctAnswerIndex: 1,
    difficulty: 2,
    chapter: 2,
    module: 4,
  ),
  Question(
    snippet: '''
    int sum = 0;
    for (int i = 1; i <= 4; i++) {
      sum += i * 3;
    }
    ''',
    questionText: "What is the final value of 'sum'?",
    options: ['A) 6', 'B) 12', 'C) 18', 'D) 24'],
    correctAnswerIndex: 2,
    difficulty: 2,
    chapter: 2,
    module: 4,
  ),
Question(
    snippet: '''
    int i = 10;
    while(i > 5) {
      i -= 2;
    }
    ''',
    questionText: "What will be the final value of i?",
    options: [
      'A) 6',
      'B) 5',
      'C) 4',
      'D) 3',
    ],
    correctAnswerIndex: 2,
    difficulty: 2,
    chapter: 2,
    module: 4,
  ),

  Question(
    snippet: '''
    int i = 0;
    do {
      i += 3;
    } while(i < 10);
    ''',
    questionText: "How many times will the loop execute?",
    options: [
      'A) 2',
      'B) 3',
      'C) 4',
      'D) 5',
    ],
    correctAnswerIndex: 1,
    difficulty: 2,
    chapter: 2,
    module: 4,
  ),

  Question(
    snippet: '''
    int product = 1;
    for(int i = 1; i <= 4; i++) {
      product *= i;
    }
    ''',
    questionText: "What is the final value of product?",
    options: [
      'A) 12',
      'B) 24',
      'C) 36',
      'D) 48',
    ],
    correctAnswerIndex: 1,
    difficulty: 2,
    chapter: 2,
    module: 4,
  ),

  // Hard Questions (1-15)
  Question(
    snippet: '''
    int Fibonacci(int n) {
      if (n <= 1) return n;
      return Fibonacci(n - 1) + Fibonacci(n - 2);
    }
    ''',
    questionText: "What is the value of Fibonacci(6)?",
    options: ['A) Eight', 'B) Ten', 'C) Thirteen', 'D) Twenty'],
    correctAnswerIndex: 0,
    difficulty: 3,
    chapter: 2,
    module: 4,
  ),
  Question(
    snippet: '''
    int sum = 0;
    for (int i = 0; i < 4; i++) {
      for (int j = 0; j < 4; j++) {
        sum += i + j;
      }
    }
    ''',
    questionText: "What is the final value of sum?",
    options: ['A) Eighteen', 'B) Sixteen', 'C) Twenty', 'D) Twelve'],
    correctAnswerIndex: 1,
    difficulty: 3,
    chapter: 2,
    module: 4,
  ),
  Question(
    snippet: '''
    int product = 1;
    for (int i = 1; i <= 5; i++) {
      product *= i;
    }
    ''',
    questionText: "What is the value of product?",
    options: [
      'A) Twenty',
      'B) Twenty-four',
      'C) One hundred twenty',
      'D) Sixty'
    ],
    correctAnswerIndex: 2,
    difficulty: 3,
    chapter: 2,
    module: 4,
  ),
  Question(
    snippet: '''
    int x = 1;
    for (int i = 0; i < 5; i++) {
      x *= 3;
    }
    ''',
    questionText: "What is the final value of x?",
    options: [
      'A) Nine',
      'B) Twenty-seven',
      'C) Eighty-one',
      'D) Two hundred forty-three'
    ],
    correctAnswerIndex: 3,
    difficulty: 3,
    chapter: 2,
    module: 4,
  ),
  Question(
    snippet: '''
    int a = 0;
    for (int i = 1; i <= 5; i++) {
      for (int j = 1; j <= i; j++) {
        a++;
      }
    }
    ''',
    questionText: "What is the final value of a?",
    options: ['A) Five', 'B) Ten', 'C) Fifteen', 'D) Twenty'],
    correctAnswerIndex: 2,
    difficulty: 3,
    chapter: 2,
    module: 4,
  ),
  Question(
    snippet: '''
    int x = 1;
    for (int i = 1; i <= 5; i++) {
      x += i * i;
    }
    ''',
    questionText: "What is the final value of x?",
    options: ['A) Thirty', 'B) Twenty-five', 'C) Twenty', 'D) Fifty'],
    correctAnswerIndex: 0,
    difficulty: 3,
    chapter: 2,
    module: 4,
  ),
  Question(
    snippet: '''
    int count = 0;
    for (int i = 0; i < 10; i++) {
      if (i % 2 == 0) count++;
    }
    ''',
    questionText: "What is the final value of count?",
    options: ['A) Three', 'B) Four', 'C) Five', 'D) Six'],
    correctAnswerIndex: 2,
    difficulty: 3,
    chapter: 2,
    module: 4,
  ),
  Question(
    snippet: '''
    int x = 1;
    for (int i = 1; i <= 5; i++) {
      x *= i;
    }
    ''',
    questionText: "What is the value of x?",
    options: ['A) One hundred twenty', 'B) Sixty', 'C) Twenty', 'D) Ten'],
    correctAnswerIndex: 0,
    difficulty: 3,
    chapter: 2,
    module: 4,
  ),
  Question(
    snippet: '''
    int n = 10;
    for (int i = 1; i <= n; i++) {
      if (i % 3 == 0) n--;
    }
    ''',
    questionText: "What is the final value of n?",
    options: ['A) Seven', 'B) Eight', 'C) Nine', 'D) Ten'],
    correctAnswerIndex: 1,
    difficulty: 3,
    chapter: 2,
    module: 4,
  ),
  Question(
    snippet: '''
    int a = 5;
    for (int i = 0; i < a; i++) {
      a -= 2;
    }
    ''',
    questionText: "What is the final value of a?",
    options: ['A) One', 'B) Three', 'C) Four', 'D) Two'],
    correctAnswerIndex: 1,
    difficulty: 3,
    chapter: 2,
    module: 4,
  ),
  Question(
    snippet: '''
    int fib(int n) {
      if (n <= 1) return n;
      return fib(n - 1) + fib(n - 2);
    }
    ''',
    questionText: "What is the value of fib(7)?",
    options: ['A) Twenty-one', 'B) Thirteen', 'C) Eight', 'D) Twenty'],
    correctAnswerIndex: 0,
    difficulty: 3,
    chapter: 2,
    module: 4,
  ),
  Question(
    snippet: '''
    int sum = 0;
    for (int i = 1; i <= 6; i++) {
      sum += (i * i);
    }
    ''',
    questionText: "What is the final value of sum?",
    options: ['A) Thirty', 'B) Fifty-five', 'C) Thirty-six', 'D) Twenty'],
    correctAnswerIndex: 0,
    difficulty: 3,
    chapter: 2,
    module: 4,
  ),
  Question(
    snippet: '''
    int product = 1;
    for (int i = 2; i <= 5; i++) {
      product *= i;
    }
    ''',
    questionText: "What is the value of product?",
    options: [
      'A) Twenty-four',
      'B) One hundred twenty',
      'C) Thirty',
      'D) Fifteen'
    ],
    correctAnswerIndex: 1,
    difficulty: 3,
    chapter: 2,
    module: 4,
  ),
  Question(
    snippet: '''
    int count = 0;
    for (int i = 1; i < 10; i++) {
      if (i % 2 != 0) count++;
    }
    ''',
    questionText: "What is the final value of count?",
    options: ['A) Four', 'B) Five', 'C) Six', 'D) Three'],
    correctAnswerIndex: 1,
    difficulty: 3,
    chapter: 2,
    module: 4,
  ),
  Question(
    snippet: '''
    int result = 0;
    for (int i = 1; i <= 10; i++) {
      if (i % 5 == 0) result += i;
    }
    ''',
    questionText: "What is the final value of result?",
    options: ['A) Ten', 'B) Fifteen', 'C) Twenty', 'D) Thirty'],
    correctAnswerIndex: 2,
    difficulty: 3,
    chapter: 2,
    module: 4,
  ),
  Question(
    snippet: '''
    int a = 1;
    for (int i = 1; i <= 6; i++) {
      a *= i + 1;
    }
    ''',
    questionText: "What is the final value of a?",
    options: [
      'A) One hundred twenty',
      'B) Seventy-two',
      'C) One hundred',
      'D) Eighty'
    ],
    correctAnswerIndex: 1,
    difficulty: 3,
    chapter: 2,
    module: 4,
  ),
  Question(
    snippet: '''
    int x = 5;
    for (int i = 1; i <= 5; i++) {
      x += i;
    }
    ''',
    questionText: "What is the final value of x?",
    options: ['A) Ten', 'B) Twelve', 'C) Fifteen', 'D) Eleven'],
    correctAnswerIndex: 2,
    difficulty: 3,
    chapter: 2,
    module: 4,
  ),
  Question(
    snippet: '''
    int factorial(int n) {
      if (n <= 1) return 1;
      return n * factorial(n - 1);
    }
    ''',
    questionText: "What is the value of factorial(5)?",
    options: ['A) One hundred twenty', 'B) Twenty', 'C) Twelve', 'D) Thirty'],
    correctAnswerIndex: 0,
    difficulty: 3,
    chapter: 2,
    module: 4,
  ),
  Question(
    snippet: '''
    int count = 0;
    for (int i = 1; i <= 20; i++) {
      if (i % 3 == 0) count++;
    }
    ''',
    questionText: "What is the final value of count?",
    options: ['A) Five', 'B) Six', 'C) Seven', 'D) Eight'],
    correctAnswerIndex: 1,
    difficulty: 3,
    chapter: 2,
    module: 4,
  ),
  Question(
    snippet: '''
    int sum = 0;
    for (int i = 1; i <= 10; i++) {
      sum += i * i;
    }
    ''',
    questionText: "What is the final value of sum?",
    options: ['A) Thirty', 'B) Fifty-five', 'C) One hundred', 'D) Seventy'],
    correctAnswerIndex: 1,
    difficulty: 3,
    chapter: 2,
    module: 4,
  ),
  Question(
    snippet: '''
    int n = 10;
    for (int i = 1; i <= n; i++) {
      if (i % 2 == 0) n--;
    }
    ''',
    questionText: "What is the final value of n?",
    options: ['A) Seven', 'B) Eight', 'C) Nine', 'D) Ten'],
    correctAnswerIndex: 0,
    difficulty: 3,
    chapter: 2,
    module: 4,
  ),
  Question(
    snippet: '''
    int a = 5;
    for (int i = 0; i < a; i++) {
      a -= 2;
    }
    ''',
    questionText: "What is the final value of a?",
    options: ['A) One', 'B) Three', 'C) Four', 'D) Two'],
    correctAnswerIndex: 1,
    difficulty: 3,
    chapter: 2,
    module: 4,
  ),
  Question(
    snippet: '''
    int fib(int n) {
      if (n <= 1) return n;
      return fib(n - 1) + fib(n - 2);
    }
    ''',
    questionText: "What is the value of fib(8)?",
    options: ['A) Twenty-one', 'B) Thirteen', 'C) Eight', 'D) Thirty-four'],
    correctAnswerIndex: 3,
    difficulty: 3,
    chapter: 2,
    module: 4,
  ),
  Question(
    snippet: '''
    int product = 1;
    for (int i = 2; i <= 6; i++) {
      product *= i;
    }
    ''',
    questionText: "What is the value of product?",
    options: [
      'A) One hundred twenty',
      'B) Seven hundred twenty',
      'C) Thirty',
      'D) Four hundred'
    ],
    correctAnswerIndex: 1,
    difficulty: 3,
    chapter: 2,
    module: 4,
  ),
  Question(
    snippet: '''
    int count = 0;
    for (int i = 1; i < 15; i++) {
      if (i % 2 != 0) count++;
    }
    ''',
    questionText: "What is the final value of count?",
    options: ['A) Five', 'B) Seven', 'C) Eight', 'D) Six'],
    correctAnswerIndex: 2,
    difficulty: 3,
    chapter: 2,
    module: 4,
  ),
  Question(
    snippet: '''
    int result = 0;
    for (int i = 1; i <= 10; i++) {
      if (i % 3 == 0) result += i * 2;
    }
    ''',
    questionText: "What is the final value of result?",
    options: ['A) Six', 'B) Twelve', 'C) Eighteen', 'D) Twenty-four'],
    correctAnswerIndex: 2,
    difficulty: 3,
    chapter: 2,
    module: 4,
  ),
  Question(
    snippet: '''
    int a = 1;
    for (int i = 1; i <= 7; i++) {
      a *= i + 1;
    }
    ''',
    questionText: "What is the final value of a?",
    options: [
      'A) Five hundred twenty',
      'B) Two hundred forty',
      'C) Eighty',
      'D) One hundred'
    ],
    correctAnswerIndex: 1,
    difficulty: 3,
    chapter: 2,
    module: 4,
  ),
  Question(
    snippet: '''
    int result = 1;
    for (int i = 1; i <= 5; i++) {
      result *= i * 2;
    }
    ''',
    questionText: "What is the value of 'result'?",
    options: ['A) 120', 'B) 240', 'C) 720', 'D) 60'],
    correctAnswerIndex: 1,
    difficulty: 3,
    chapter: 2,
    module: 4,
  ),
  Question(
    snippet: '''
    int sum = 0;
    for (int i = 1; i <= 10; i++) {
      if (i % 2 == 0) sum += i * i;
    }
    ''',
    questionText: "What is the final value of 'sum'?",
    options: ['A) 220', 'B) 110', 'C) 85', 'D) 40'],
    correctAnswerIndex: 0,
    difficulty: 3,
    chapter: 2,
    module: 4,
  ),
  Question(
    snippet: '''
    int n = 10;
    for (int i = 1; i < n; i++) {
      if (i % 2 != 0) n--;
    }
    ''',
    questionText: "What is the final value of 'n'?",
    options: ['A) 8', 'B) 9', 'C) 7', 'D) 6'],
    correctAnswerIndex: 0,
    difficulty: 3,
    chapter: 2,
    module: 4,
  ),
  Question(
    snippet: '''
    int product = 1;
    for (int i = 1; i <= 5; i++) {
      product *= (i + 1);
    }
    ''',
    questionText: "What is the value of 'product'?",
    options: ['A) 30', 'B) 120', 'C) 60', 'D) 720'],
    correctAnswerIndex: 1,
    difficulty: 3,
    chapter: 2,
    module: 4,
  ),
  Question(
    snippet: '''
    int count = 0;
    for (int i = 1; i <= 20; i++) {
      if (i % 5 == 0) count++;
    }
    ''',
    questionText: "What is the final value of 'count'?",
    options: ['A) 3', 'B) 4', 'C) 5', 'D) 6'],
    correctAnswerIndex: 1,
    difficulty: 3,
    chapter: 2,
    module: 4,
  ),
  Question(
    snippet: '''
    int n = 10;
    for (int i = 1; i <= n; i++) {
      if (i % 2 == 0) n++;
    }
    ''',
    questionText: "What is the final value of 'n'?",
    options: ['A) 12', 'B) 11', 'C) 10', 'D) 9'],
    correctAnswerIndex: 0,
    difficulty: 3,
    chapter: 2,
    module: 4,
  ),
  Question(
    snippet: '''
    int fib(int n) {
      if (n <= 1) return n;
      return fib(n - 1) + fib(n - 2);
    }
    ''',
    questionText: "What is the value of fib(7)?",
    options: ['A) 13', 'B) 21', 'C) 34', 'D) 55'],
    correctAnswerIndex: 1,
    difficulty: 3,
    chapter: 2,
    module: 4,
  ),
  Question(
    snippet: '''
    int a = 2;
    for (int i = 1; i <= 5; i++) {
      a *= i;
    }
    ''',
    questionText: "What is the final value of 'a'?",
    options: ['A) 12', 'B) 30', 'C) 60', 'D) 120'],
    correctAnswerIndex: 3,
    difficulty: 3,
    chapter: 2,
    module: 4,
  ),
  Question(
    snippet: '''
    int count = 0;
    do {
        count += 2;
    } while (count < 6);
    ''',
    questionText:
        "What will be the value of count after executing this do-while loop?",
    options: [
      'A) 4',
      'B) 6',
      'C) 8',
      'D) 2',
    ],
    correctAnswerIndex: 1,
    difficulty: 3,
    chapter: 2,
    module: 4,
  ),
  Question(
    snippet: '''
    for (int i = 0; i < 5; i++) {
        if (i == 2) break;
        System.out.print(i + " ");
    }
    ''',
    questionText: "What will be the output of this for loop?",
    options: [
      'A) 0 1 2',
      'B) 0 1',
      'C) 0 1 3 4',
      'D) 1 2 3',
    ],
    correctAnswerIndex: 1,
    difficulty: 3,
    chapter: 2,
    module: 4,
  ),
  Question(
    snippet: '''
    int total = 1;
    for (int i = 1; i <= 4; i++) {
        total *= i;
    }
    ''',
    questionText:
        "What will be the final value of total after executing this for loop?",
    options: [
      'A) 24',
      'B) 20',
      'C) 16',
      'D) 30',
    ],
    correctAnswerIndex: 0,
    difficulty: 3,
    chapter: 2,
    module: 4,
  ),
  Question(
    snippet: '''
    int num = 0;
    do {
        num++;
    } while (num < 0);
    ''',
    questionText:
        "What will be the final value of num after this do-while loop executes?",
    options: [
      'A) 0',
      'B) 1',
      'C) -1',
      'D) 2',
    ],
    correctAnswerIndex: 1,
    difficulty: 3,
    chapter: 2,
    module: 4,
  ),
  Question(
    snippet: '''
    for (int j = 10; j > 0; j -= 3) {
        System.out.print(j + " ");
    }
    ''',
    questionText: "What will be the output of this for loop?",
    options: [
      'A) 10 7 4 1',
      'B) 10 8 5 2',
      'C) 10 7 4',
      'D) 10 7 3',
    ],
    correctAnswerIndex: 0,
    difficulty: 3,
    chapter: 2,
    module: 4,
  ),
  Question(
    snippet: '''
    int x = 1;
    do {
        x += 2;
    } while (x < 10);
    ''',
    questionText:
        "What will be the final value of x after executing the do-while loop?",
    options: [
      'A) 9',
      'B) 10',
      'C) 11',
      'D) 13',
    ],
    correctAnswerIndex: 2,
    difficulty: 3,
    chapter: 2,
    module: 4,
  ),
  Question(
    snippet: '''
    int i = 0;
    for ( ; i < 5; ) {
        System.out.print(i + " ");
        i++;
    }
    ''',
    questionText: "What will be the output of this for loop?",
    options: [
      'A) 0 1 2 3 4',
      'B) 1 2 3 4 5',
      'C) 0 1 2 3 4 5',
      'D) Infinite loop',
    ],
    correctAnswerIndex: 0,
    difficulty: 3,
    chapter: 2,
    module: 4,
  ),
  Question(
    snippet: '''
    int sum = 0;
    for (int i = 1; i <= 5; i++) {
        if (i % 2 == 0) continue;
        sum += i;
    }
    ''',
    questionText:
        "What will be the final value of sum after this loop executes?",
    options: [
      'A) 5',
      'B) 9',
      'C) 15',
      'D) 8',
    ],
    correctAnswerIndex: 1,
    difficulty: 3,
    chapter: 2,
    module: 4,
  ),
  Question(
    snippet: '''
    int k = 2;
    for (; k < 10; k *= 2) {
        System.out.print(k + " ");
    }
    ''',
    questionText: "What will be the output of the for loop?",
    options: [
      'A) 2 4 8',
      'B) 2 3 4 8',
      'C) 4 8',
      'D) Infinite loop',
    ],
    correctAnswerIndex: 0,
    difficulty: 3,
    chapter: 2,
    module: 4,
  ),
  Question(
    snippet: '''
    int x = 1;
    do {
        x *= 2;
    } while (x < 16);
    ''',
    questionText:
        "What will be the value of x after executing the do-while loop?",
    options: [
      'A) 16',
      'B) 8',
      'C) 15',
      'D) 17',
    ],
    correctAnswerIndex: 0,
    difficulty: 3,
    chapter: 2,
    module: 4,
  ),
  Question(
    snippet: '''
    int result = 0;
    for (int i = 1; i < 5; i++) {
        result += i * i;
    }
    ''',
    questionText: "What is the final value of result after the loop executes?",
    options: [
      'A) 14',
      'B) 30',
      'C) 20',
      'D) 15',
    ],
    correctAnswerIndex: 1,
    difficulty: 3,
    chapter: 2,
    module: 4,
  ),
  Question(
    snippet: '''
    int i = 5;
    for (; i > 0; i--) {
        if (i == 3) break;
        System.out.print(i + " ");
    }
    ''',
    questionText: "What will be the output of this for loop?",
    options: [
      'A) 5 4 3',
      'B) 5 4',
      'C) 4 3',
      'D) 5 3 2',
    ],
    correctAnswerIndex: 1,
    difficulty: 3,
    chapter: 2,
    module: 4,
  ),
  Question(
    snippet: '''
    int num = 10;
    do {
        num /= 2;
    } while (num > 1);
    ''',
    questionText:
        "What will be the value of num after executing the do-while loop?",
    options: [
      'A) 1',
      'B) 0',
      'C) 5',
      'D) 2',
    ],
    correctAnswerIndex: 0,
    difficulty: 3,
    chapter: 2,
    module: 4,
  ),
  Question(
    snippet: '''
    int sum = 0;
    for (int i = 0; i < 3; i++) {
        for (int j = 0; j < 2; j++) {
            sum += i + j;
        }
    }
    ''',
    questionText:
        "What is the final value of sum after executing this nested loop?",
    options: [
      'A) 6',
      'B) 9',
      'C) 12',
      'D) 15',
    ],
    correctAnswerIndex: 1,
    difficulty: 3,
    chapter: 2,
    module: 4,
  ),
  Question(
    snippet: '''
    int i = 1;
    do {
        i += 3;
    } while (i < 15);
    ''',
    questionText: "What will be the final value of i after executing the loop?",
    options: [
      'A) 13',
      'B) 14',
      'C) 16',
      'D) 15',
    ],
    correctAnswerIndex: 2,
    difficulty: 3,
    chapter: 2,
    module: 4,
  ),
  // Easy Questions (1-15)
  Question(
    snippet: '''
    int z = 1;
    for (int i = 0; i < 3; i++) {
      z += 3;
    }
    ''',
    questionText: "What is the final value of 'z'?",
    options: ['A) 4', 'B) 6', 'C) 7', 'D) 10'],
    correctAnswerIndex: 1,
    difficulty: 1,
    chapter: 3,
    module: 4,
  ),
  Question(
    snippet: '''
    int a = 4;
    a = a * 2;
    ''',
    questionText: "What is the value of 'a'?",
    options: ['A) 4', 'B) 5', 'C) 8', 'D) 10'],
    correctAnswerIndex: 2,
    difficulty: 1,
    chapter: 3,
    module: 4,
  ),
  Question(
    snippet: '''
    int i = 0;
    while(i < 5) {
      i++;
    }
    ''',
    questionText: "How many times will the loop execute?",
    options: [
      'A) 4',
      'B) 5',
      'C) 6',
      'D) Infinite',
    ],
    correctAnswerIndex: 1,
    difficulty: 1,
    chapter: 3,
    module: 4,
  ),

  Question(
    snippet: '''
    int sum = 0;
    for(int i = 1; i <= 3; i++) {
      sum += i;
    }
    ''',
    questionText: "What will be the value of sum after the loop executes?",
    options: [
      'A) 3',
      'B) 4',
      'C) 6',
      'D) 9',
    ],
    correctAnswerIndex: 2,
    difficulty: 1,
    chapter: 3,
    module: 4,
  ),

  Question(
    snippet: '''
    int x = 10;
    do {
      x--;
    } while (x > 8);
    ''',
    questionText: "How many times will the loop execute?",
    options: [
      'A) 1',
      'B) 2',
      'C) 3',
      'D) 4',
    ],
    correctAnswerIndex: 1,
    difficulty: 1,
    chapter: 3,
    module: 4,
  ),

  Question(
    snippet: '''
    for(int i = 0; i < 3; i++) {
      System.out.print(i);
    }
    ''',
    questionText: "What is the output of the code?",
    options: [
      'A) 012',
      'B) 123',
      'C) 321',
      'D) 0',
    ],
    correctAnswerIndex: 0,
    difficulty: 1,
    chapter: 3,
    module: 4,
  ),

  Question(
    snippet: '''
    int x = 5;
    while(x < 10) {
      x++;
    }
    ''',
    questionText: "What will be the value of x after the loop ends?",
    options: [
      'A) 9',
      'B) 10',
      'C) 11',
      'D) 5',
    ],
    correctAnswerIndex: 1,
    difficulty: 1,
    chapter: 3,
    module: 4,
  ),
  Question(
    snippet: '''
    int i = 1;
    while(i < 4) {
      i++;
    }
    ''',
    questionText: "What is the final value of i?",
    options: [
      'A) 2',
      'B) 3',
      'C) 4',
      'D) 5',
    ],
    correctAnswerIndex: 2,
    difficulty: 1,
    chapter: 3,
    module: 4,
  ),

  Question(
    snippet: '''
    int sum = 0;
    for(int i = 0; i < 3; i++) {
      sum += 2;
    }
    ''',
    questionText: "What is the final value of sum?",
    options: [
      'A) 2',
      'B) 4',
      'C) 6',
      'D) 8',
    ],
    correctAnswerIndex: 2,
    difficulty: 1,
    chapter: 3,
    module: 4,
  ),

  Question(
    snippet: '''
    int i = 0;
    do {
      i += 2;
    } while(i < 6);
    ''',
    questionText: "How many times will the loop execute?",
    options: [
      'A) 1',
      'B) 2',
      'C) 3',
      'D) 4',
    ],
    correctAnswerIndex: 2,
    difficulty: 1,
    chapter: 3,
    module: 4,
  ),

  Question(
    snippet: '''
    int j = 0;
    for(int i = 1; i <= 3; i++) {
      j += i;
    }
    ''',
    questionText: "What is the final value of j?",
    options: [
      'A) 3',
      'B) 4',
      'C) 5',
      'D) 6',
    ],
    correctAnswerIndex: 3,
    difficulty: 1,
    chapter: 3,
    module: 4,
  ),

  Question(
    snippet: '''
    int x = 8;
    while(x > 0) {
      x -= 2;
    }
    ''',
    questionText: "What is the final value of x?",
    options: [
      'A) 0',
      'B) 2',
      'C) -2',
      'D) 4',
    ],
    correctAnswerIndex: 2,
    difficulty: 1,
    chapter: 3,
    module: 4,
  ),
  Question(
    snippet: '''
    int i = 1;
    while(i <= 3) {
      i++;
    }
    ''',
    questionText: "How many times does the loop execute?",
    options: [
      'A) 2',
      'B) 3',
      'C) 4',
      'D) 5',
    ],
    correctAnswerIndex: 2,
    difficulty: 1,
    chapter: 3,
    module: 4,
  ),

  Question(
    snippet: '''
    int i = 0;
    do {
      i++;
    } while(i < 5);
    ''',
    questionText: "What will be the value of i after the loop?",
    options: [
      'A) 4',
      'B) 5',
      'C) 6',
      'D) Infinite',
    ],
    correctAnswerIndex: 1,
    difficulty: 1,
    chapter: 3,
    module: 4,
  ),

  Question(
    snippet: '''
    int sum = 0;
    for(int i = 1; i <= 3; i++) {
      sum += i;
    }
    ''',
    questionText: "What is the final value of sum?",
    options: [
      'A) 3',
      'B) 4',
      'C) 6',
      'D) 9',
    ],
    correctAnswerIndex: 2,
    difficulty: 1,
    chapter: 3,
    module: 4,
  ),

  Question(
    snippet: '''
    int x = 5;
    while(x > 0) {
      x--;
    }
    ''',
    questionText: "What will be the final value of x?",
    options: [
      'A) 1',
      'B) 0',
      'C) -1',
      'D) 5',
    ],
    correctAnswerIndex: 1,
    difficulty: 1,
    chapter: 3,
    module: 4,
  ),

  Question(
    snippet: '''
    int count = 0;
    for(int i = 0; i < 3; i++) {
      count++;
    }
    ''',
    questionText: "What is the final value of count?",
    options: [
      'A) 1',
      'B) 2',
      'C) 3',
      'D) 4',
    ],
    correctAnswerIndex: 2,
    difficulty: 1,
    chapter: 3,
    module: 4,
  ),

  Question(
    snippet: '''
    int i = 10;
    do {
      i--;
    } while(i > 10);
    ''',
    questionText: "How many times does the loop execute?",
    options: [
      'A) 1',
      'B) 2',
      'C) 0',
      'D) Infinite',
    ],
    correctAnswerIndex: 0,
    difficulty: 1,
    chapter: 3,
    module: 4,
  ),

  Question(
    snippet: '''
    int j = 1;
    while(j < 5) {
      j += 2;
    }
    ''',
    questionText: "What is the final value of j?",
    options: [
      'A) 4',
      'B) 5',
      'C) 7',
      'D) 9',
    ],
    correctAnswerIndex: 2,
    difficulty: 1,
    chapter: 3,
    module: 4,
  ),

  Question(
    snippet: '''
    int k = 0;
    for(int i = 0; i < 5; i++) {
      k += 2;
    }
    ''',
    questionText: "What is the final value of k?",
    options: [
      'A) 8',
      'B) 10',
      'C) 12',
      'D) 14',
    ],
    correctAnswerIndex: 1,
    difficulty: 1,
    chapter: 3,
    module: 4,
  ),

  Question(
    snippet: '''
    int i = 0;
    do {
      i += 3;
    } while(i < 10);
    ''',
    questionText: "How many times does the loop execute?",
    options: [
      'A) 2',
      'B) 3',
      'C) 4',
      'D) 5',
    ],
    correctAnswerIndex: 1,
    difficulty: 1,
    chapter: 3,
    module: 4,
  ),

  Question(
    snippet: '''
    int x = 1;
    for(int i = 0; i < 4; i++) {
      x *= 2;
    }
    ''',
    questionText: "What is the final value of x?",
    options: [
      'A) 8',
      'B) 12',
      'C) 16',
      'D) 32',
    ],
    correctAnswerIndex: 2,
    difficulty: 1,
    chapter: 3,
    module: 4,
  ),
  Question(
    snippet: '''
    int i = 0;
    while(i < 3) {
      i++;
    }
    ''',
    questionText: "What is the final value of i?",
    options: [
      'A) 1',
      'B) 2',
      'C) 3',
      'D) 4',
    ],
    correctAnswerIndex: 2,
    difficulty: 1,
    chapter: 3,
    module: 4,
  ),

  Question(
    snippet: '''
    int sum = 0;
    for(int i = 1; i <= 3; i++) {
      sum += i;
    }
    ''',
    questionText: "What is the final value of sum?",
    options: [
      'A) 3',
      'B) 4',
      'C) 6',
      'D) 9',
    ],
    correctAnswerIndex: 2,
    difficulty: 1,
    chapter: 3,
    module: 4,
  ),

  Question(
    snippet: '''
    int count = 1;
    do {
      count++;
    } while(count < 4);
    ''',
    questionText: "What is the final value of count?",
    options: [
      'A) 2',
      'B) 3',
      'C) 4',
      'D) 5',
    ],
    correctAnswerIndex: 2,
    difficulty: 1,
    chapter: 3,
    module: 4,
  ),

  Question(
    snippet: '''
    int x = 2;
    while(x < 5) {
      x++;
    }
    ''',
    questionText: "How many times does the loop execute?",
    options: [
      'A) 1',
      'B) 2',
      'C) 3',
      'D) 4',
    ],
    correctAnswerIndex: 2,
    difficulty: 1,
    chapter: 3,
    module: 4,
  ),

  Question(
    snippet: '''
    int j = 1;
    for(int i = 0; i < 4; i++) {
      j += i;
    }
    ''',
    questionText: "What is the final value of j?",
    options: [
      'A) 4',
      'B) 6',
      'C) 7',
      'D) 8',
    ],
    correctAnswerIndex: 2,
    difficulty: 1,
    chapter: 3,
    module: 4,
  ),

  Question(
    snippet: '''
    int n = 10;
    do {
      n -= 3;
    } while(n > 4);
    ''',
    questionText: "What is the final value of n?",
    options: [
      'A) 1',
      'B) 2',
      'C) 4',
      'D) 5',
    ],
    correctAnswerIndex: 1,
    difficulty: 1,
    chapter: 3,
    module: 4,
  ),

  Question(
    snippet: '''
    int total = 0;
    for(int i = 2; i <= 4; i++) {
      total += i;
    }
    ''',
    questionText: "What is the final value of total?",
    options: [
      'A) 7',
      'B) 9',
      'C) 10',
      'D) 11',
    ],
    correctAnswerIndex: 1,
    difficulty: 1,
    chapter: 3,
    module: 4,
  ),

  Question(
    snippet: '''
    int k = 0;
    while(k < 5) {
      k += 2;
    }
    ''',
    questionText: "How many times does the loop execute?",
    options: [
      'A) 2',
      'B) 3',
      'C) 4',
      'D) 5',
    ],
    correctAnswerIndex: 1,
    difficulty: 1,
    chapter: 3,
    module: 4,
  ),

  Question(
    snippet: '''
    int result = 1;
    for(int i = 1; i < 3; i++) {
      result *= i;
    }
    ''',
    questionText: "What is the final value of result?",
    options: [
      'A) 1',
      'B) 2',
      'C) 3',
      'D) 4',
    ],
    correctAnswerIndex: 1,
    difficulty: 1,
    chapter: 3,
    module: 4,
  ),

  Question(
    snippet: '''
    int i = 0;
    do {
      i += 2;
    } while(i < 4);
    ''',
    questionText: "What is the final value of i?",
    options: [
      'A) 2',
      'B) 4',
      'C) 6',
      'D) 8',
    ],
    correctAnswerIndex: 1,
    difficulty: 1,
    chapter: 3,
    module: 4,
  ),
  Question(
    snippet: '''
    int i = 0;
    do {
      i += 2;
    } while(i < 6);
    ''',
    questionText: "How many times does the loop execute?",
    options: [
      'A) 2',
      'B) 3',
      'C) 4',
      'D) 5',
    ],
    correctAnswerIndex: 1,
    difficulty: 1,
    chapter: 3,
    module: 4,
  ),

  Question(
    snippet: '''
    int x = 5;
    while(x < 8) {
      x++;
    }
    ''',
    questionText: "What is the final value of x?",
    options: [
      'A) 6',
      'B) 7',
      'C) 8',
      'D) 9',
    ],
    correctAnswerIndex: 2,
    difficulty: 1,
    chapter: 3,
    module: 4,
  ),

  Question(
    snippet: '''
    int result = 1;
    for(int i = 0; i < 4; i++) {
      result *= 2;
    }
    ''',
    questionText: "What is the final value of result?",
    options: [
      'A) 8',
      'B) 16',
      'C) 32',
      'D) 64',
    ],
    correctAnswerIndex: 1,
    difficulty: 1,
    chapter: 3,
    module: 4,
  ),
  Question(
    snippet: '''
    int count = 0; 
    while (count < 5) { 
        count++; 
    } 
    ''',
    questionText: "What will be the value of count after executing this loop?",
    options: [
      'A) 0',
      'B) 4',
      'C) 5',
      'D) 6',
    ],
    correctAnswerIndex: 2,
    difficulty: 1,
    chapter: 3,
    module: 4,
  ),
  Question(
    snippet: '''
    int i = 0; 
    while (i < 3) { 
        System.out.println(i); 
        i++; 
    } 
    ''',
    questionText: "What will be the output of the above code?",
    options: [
      'A) 0 1 2',
      'B) 1 2 3',
      'C) 0 1 2 3',
      'D) 0 1',
    ],
    correctAnswerIndex: 0,
    difficulty: 1,
    chapter: 3,
    module: 4,
  ),
  Question(
    snippet: '''
    int num = 5; 
    while (num > 0) { 
        num--; 
    } 
    ''',
    questionText:
        "What will be the value of num after the loop finishes executing?",
    options: [
      'A) 0',
      'B) 1',
      'C) 5',
      'D) -1',
    ],
    correctAnswerIndex: 0,
    difficulty: 1,
    chapter: 3,
    module: 4,
  ),
  Question(
    snippet: '''
    int total = 0; 
    int j = 0; 
    while (j < 10) { 
        total += j; 
        j++; 
    } 
    ''',
    questionText:
        "What will be the final value of total after this code executes?",
    options: [
      'A) 45',
      'B) 50',
      'C) 55',
      'D) 10',
    ],
    correctAnswerIndex: 0,
    difficulty: 1,
    chapter: 3,
    module: 4,
  ),
  Question(
    snippet: '''
    int x = 1; 
    while (x < 4) { 
        x++; 
    } 
    System.out.println(x); 
    ''',
    questionText: "What will be printed when this code executes?",
    options: [
      'A) 1',
      'B) 2',
      'C) 3',
      'D) 4',
    ],
    correctAnswerIndex: 3,
    difficulty: 1,
    chapter: 3,
    module: 4,
  ),
  Question(
    snippet: '''
    int n = 5; 
    int factorial = 1; 
    while (n > 1) { 
        factorial *= n; 
        n--; 
    } 
    ''',
    questionText: "What will be the value of factorial after the loop?",
    options: [
      'A) 120',
      'B) 24',
      'C) 60',
      'D) 5',
    ],
    correctAnswerIndex: 0,
    difficulty: 1,
    chapter: 3,
    module: 4,
  ),
  Question(
    snippet: '''
    int count = 0; 
    while (count < 3) { 
        count += 2; 
    } 
    ''',
    questionText: "What will be the value of count after the loop?",
    options: [
      'A) 1',
      'B) 2',
      'C) 3',
      'D) 4',
    ],
    correctAnswerIndex: 3,
    difficulty: 1,
    chapter: 3,
    module: 4,
  ),
  Question(
    snippet: '''
    int x = 10; 
    while (x > 0) { 
        x -= 5; 
    } 
    ''',
    questionText:
        "What will be the value of x after the loop finishes executing?",
    options: [
      'A) 0',
      'B) 5',
      'C) 10',
      'D) -5',
    ],
    correctAnswerIndex: 0,
    difficulty: 1,
    chapter: 3,
    module: 4,
  ),
  Question(
    snippet: '''
    int i = 0; 
    while (i < 3) { 
        System.out.print(i + " "); 
        i++; 
    } 
    ''',
    questionText: "What will be the output of the above code?",
    options: [
      'A) 0 1 2 ',
      'B) 1 2 3 ',
      'C) 0 1 2 3 ',
      'D) 0 1 ',
    ],
    correctAnswerIndex: 0,
    difficulty: 1,
    chapter: 3,
    module: 4,
  ),
  Question(
    snippet: '''
    int num = 10; 
    while (num >= 0) { 
        num--; 
    } 
    ''',
    questionText: "What will be the value of num after the loop?",
    options: [
      'A) 0',
      'B) 1',
      'C) 10',
      'D) -1',
    ],
    correctAnswerIndex: 3,
    difficulty: 1,
    chapter: 3,
    module: 4,
  ),
  Question(
    snippet: '''
    int sum = 0; 
    int k = 0; 
    while (k < 5) { 
        sum += k; 
        k++; 
    } 
    ''',
    questionText: "What will be the value of sum after the loop?",
    options: [
      'A) 10',
      'B) 15',
      'C) 5',
      'D) 0',
    ],
    correctAnswerIndex: 0,
    difficulty: 1,
    chapter: 3,
    module: 4,
  ),
  Question(
    snippet: '''
    int a = 0; 
    while (a < 2) { 
        a++; 
    } 
    System.out.println(a); 
    ''',
    questionText: "What will be printed when this code executes?",
    options: [
      'A) 0',
      'B) 1',
      'C) 2',
      'D) 3',
    ],
    correctAnswerIndex: 2,
    difficulty: 1,
    chapter: 3,
    module: 4,
  ),
  Question(
    snippet: '''
    int count = 0; 
    do { 
        count++; 
    } while (count < 5); 
    ''',
    questionText:
        "What will be the value of count after executing this do-while loop?",
    options: [
      'A) 0',
      'B) 4',
      'C) 5',
      'D) 6',
    ],
    correctAnswerIndex: 2,
    difficulty: 1,
    chapter: 3,
    module: 4,
  ),
  Question(
    snippet: '''
    int i = 0; 
    do { 
        System.out.println(i); 
        i++; 
    } while (i < 3); 
    ''',
    questionText: "What will be the output of the above do-while code?",
    options: [
      'A) 0 1 2',
      'B) 1 2 3',
      'C) 0 1 2 3',
      'D) 0 1',
    ],
    correctAnswerIndex: 0,
    difficulty: 1,
    chapter: 3,
    module: 4,
  ),
  Question(
    snippet: '''
    for (int j = 0; j < 5; j++) { 
        System.out.println(j); 
    } 
    ''',
    questionText: "What will be the output of the above for loop?",
    options: [
      'A) 0 1 2 3 4',
      'B) 1 2 3 4 5',
      'C) 0 1 2 3 4 5',
      'D) 0 1 2 3',
    ],
    correctAnswerIndex: 0,
    difficulty: 1,
    chapter: 3,
    module: 4,
  ),
  // Normal Questions (1-15)
  Question(
    snippet: '''
    int sum = 0;
    for(int i = 1; i <= 5; i++) {
      if(i % 2 == 0) continue;
      sum += i;
    }
    ''',
    questionText: "What is the final value of sum?",
    options: [
      'A) 6',
      'B) 8',
      'C) 9',
      'D) 10',
    ],
    correctAnswerIndex: 2,
    difficulty: 2,
    chapter: 3,
    module: 4,
  ),
  Question(
    snippet: '''
    int i = 5;
    while(i > 0) {
      i -= 3;
    }
    ''',
    questionText: "What is the final value of i?",
    options: [
      'A) 0',
      'B) -1',
      'C) 1',
      'D) -2',
    ],
    correctAnswerIndex: 1,
    difficulty: 2,
    chapter: 3,
    module: 4,
  ),

  Question(
    snippet: '''
    int product = 2;
    for(int i = 2; i <= 4; i++) {
      product *= i;
    }
    ''',
    questionText: "What is the final value of product?",
    options: [
      'A) 12',
      'B) 16',
      'C) 24',
      'D) 48',
    ],
    correctAnswerIndex: 3,
    difficulty: 2,
    chapter: 3,
    module: 4,
  ),

  Question(
    snippet: '''
    int count = 0;
    int i = 1;
    do {
      count += i;
      i++;
    } while(i <= 3);
    ''',
    questionText: "What is the final value of count?",
    options: [
      'A) 3',
      'B) 4',
      'C) 6',
      'D) 9',
    ],
    correctAnswerIndex: 2,
    difficulty: 2,
    chapter: 3,
    module: 4,
  ),

  Question(
    snippet: '''
    for(int i = 3; i >= 0; i--) {
      System.out.print(i);
    }
    ''',
    questionText: "What is the output of the code?",
    options: [
      'A) 3210',
      'B) 0123',
      'C) 4321',
      'D) 321',
    ],
    correctAnswerIndex: 0,
    difficulty: 2,
    chapter: 3,
    module: 4,
  ),

  Question(
    snippet: '''
    int total = 0;
    for(int i = 1; i < 5; i++) {
      if(i % 2 != 0) total += i;
    }
    ''',
    questionText: "What is the final value of total?",
    options: [
      'A) 3',
      'B) 4',
      'C) 5',
      'D) 9',
    ],
    correctAnswerIndex: 3,
    difficulty: 2,
    chapter: 3,
    module: 4,
  ),
  Question(
    snippet: '''
    int i = 5;
    while(i >= 0) {
      i -= 2;
    }
    ''',
    questionText: "What is the final value of i?",
    options: [
      'A) -1',
      'B) 0',
      'C) -2',
      'D) -3',
    ],
    correctAnswerIndex: 2,
    difficulty: 2,
    chapter: 3,
    module: 4,
  ),

  Question(
    snippet: '''
    int result = 1;
    for(int i = 2; i <= 4; i++) {
      result *= i;
    }
    ''',
    questionText: "What is the final value of result?",
    options: [
      'A) 6',
      'B) 8',
      'C) 12',
      'D) 24',
    ],
    correctAnswerIndex: 3,
    difficulty: 2,
    chapter: 3,
    module: 4,
  ),

  Question(
    snippet: '''
    int count = 0;
    int i = 2;
    do {
      count += i;
      i += 2;
    } while(i < 10);
    ''',
    questionText: "What is the final value of count?",
    options: [
      'A) 6',
      'B) 12',
      'C) 20',
      'D) 30',
    ],
    correctAnswerIndex: 2,
    difficulty: 2,
    chapter: 3,
    module: 4,
  ),

  Question(
    snippet: '''
    for(int i = 3; i > 0; i--) {
      System.out.print(i);
    }
    ''',
    questionText: "What is the output of the code?",
    options: [
      'A) 321',
      'B) 012',
      'C) 123',
      'D) 432',
    ],
    correctAnswerIndex: 0,
    difficulty: 2,
    chapter: 3,
    module: 4,
  ),

  Question(
    snippet: '''
    int total = 0;
    for(int i = 1; i <= 5; i++) {
      if(i % 2 == 0) continue;
      total += i;
    }
    ''',
    questionText: "What is the final value of total?",
    options: [
      'A) 5',
      'B) 6',
      'C) 9',
      'D) 15',
    ],
    correctAnswerIndex: 2,
    difficulty: 2,
    chapter: 3,
    module: 4,
  ),

  Question(
    snippet: '''
    int product = 1;
    for(int i = 1; i <= 4; i += 2) {
      product *= i;
    }
    ''',
    questionText: "What is the final value of product?",
    options: [
      'A) 4',
      'B) 3',
      'C) 15',
      'D) 5',
    ],
    correctAnswerIndex: 3,
    difficulty: 2,
    chapter: 3,
    module: 4,
  ),

  Question(
    snippet: '''
    int x = 0, y = 5;
    while(y > 0) {
      x += y;
      y -= 2;
    }
    ''',
    questionText: "What is the final value of x?",
    options: [
      'A) 10',
      'B) 9',
      'C) 12',
      'D) 15',
    ],
    correctAnswerIndex: 0,
    difficulty: 2,
    chapter: 3,
    module: 4,
  ),

  Question(
    snippet: '''
    int i = 0;
    for(int j = 0; j < 3; j++) {
      i += j;
    }
    ''',
    questionText: "What is the final value of i?",
    options: [
      'A) 2',
      'B) 3',
      'C) 5',
      'D) 4',
    ],
    correctAnswerIndex: 1,
    difficulty: 2,
    chapter: 3,
    module: 4,
  ),

  Question(
    snippet: '''
    int n = 0;
    for(int i = 3; i > 0; i--) {
      n += i;
    }
    ''',
    questionText: "What is the final value of n?",
    options: [
      'A) 3',
      'B) 6',
      'C) 4',
      'D) 9',
    ],
    correctAnswerIndex: 1,
    difficulty: 2,
    chapter: 3,
    module: 4,
  ),

  Question(
    snippet: '''
    int x = 3;
    do {
      x--;
    } while(x > 0);
    ''',
    questionText: "How many times does the loop execute?",
    options: [
      'A) 3',
      'B) 2',
      'C) 1',
      'D) 4',
    ],
    correctAnswerIndex: 0,
    difficulty: 2,
    chapter: 3,
    module: 4,
  ),
  Question(
    snippet: '''
    int n = 5;
    int result = 1;
    for(int i = 1; i <= n; i++) {
      result += i;
    }
    ''',
    questionText: "What is the final value of result?",
    options: [
      'A) 10',
      'B) 11',
      'C) 15',
      'D) 16',
    ],
    correctAnswerIndex: 3,
    difficulty: 2,
    chapter: 3,
    module: 4,
  ),

  Question(
    snippet: '''
    int sum = 0;
    for(int i = 2; i < 6; i += 2) {
      sum += i;
    }
    ''',
    questionText: "What is the final value of sum?",
    options: [
      'A) 6',
      'B) 8',
      'C) 10',
      'D) 12',
    ],
    correctAnswerIndex: 1,
    difficulty: 2,
    chapter: 3,
    module: 4,
  ),

  Question(
    snippet: '''
    int product = 1;
    for(int i = 2; i < 4; i++) {
      product *= i;
    }
    ''',
    questionText: "What is the final value of product?",
    options: [
      'A) 2',
      'B) 3',
      'C) 4',
      'D) 6',
    ],
    correctAnswerIndex: 3,
    difficulty: 2,
    chapter: 3,
    module: 4,
  ),

  Question(
    snippet: '''
    int x = 10;
    while(x >= 2) {
      x -= 2;
    }
    ''',
    questionText: "How many times does the loop execute?",
    options: [
      'A) 4',
      'B) 5',
      'C) 6',
      'D) 7',
    ],
    correctAnswerIndex: 1,
    difficulty: 2,
    chapter: 3,
    module: 4,
  ),

  Question(
    snippet: '''
    int result = 1;
    for(int i = 3; i > 0; i--) {
      result += i;
    }
    ''',
    questionText: "What is the final value of result?",
    options: [
      'A) 3',
      'B) 6',
      'C) 7',
      'D) 8',
    ],
    correctAnswerIndex: 2,
    difficulty: 2,
    chapter: 3,
    module: 4,
  ),

  Question(
    snippet: '''
    int y = 10;
    for(int i = 2; i <= 5; i++) {
      y -= i;
    }
    ''',
    questionText: "What is the final value of y?",
    options: [
      'A) 1',
      'B) 2',
      'C) 3',
      'D) 4',
    ],
    correctAnswerIndex: 1,
    difficulty: 2,
    chapter: 3,
    module: 4,
  ),

  Question(
    snippet: '''
    int total = 0;
    for(int i = 5; i >= 1; i--) {
      total += i;
    }
    ''',
    questionText: "What is the final value of total?",
    options: [
      'A) 10',
      'B) 15',
      'C) 20',
      'D) 25',
    ],
    correctAnswerIndex: 1,
    difficulty: 2,
    chapter: 3,
    module: 4,
  ),

  Question(
    snippet: '''
    int count = 0;
    for(int i = 1; i < 4; i++) {
      for(int j = 1; j < i; j++) {
        count++;
      }
    }
    ''',
    questionText: "What is the final value of count?",
    options: [
      'A) 1',
      'B) 2',
      'C) 3',
      'D) 4',
    ],
    correctAnswerIndex: 2,
    difficulty: 2,
    chapter: 3,
    module: 4,
  ),

  Question(
    snippet: '''
    int i = 1;
    do {
      i++;
    } while(i < 3);
    ''',
    questionText: "What is the final value of i?",
    options: [
      'A) 2',
      'B) 3',
      'C) 4',
      'D) 5',
    ],
    correctAnswerIndex: 1,
    difficulty: 2,
    chapter: 3,
    module: 4,
  ),
  Question(
    snippet: '''
    int result = 1;
    for(int i = 0; i < 3; i++) {
      result += i;
    }
    ''',
    questionText: "What is the final value of result?",
    options: [
      'A) 3',
      'B) 4',
      'C) 5',
      'D) 6',
    ],
    correctAnswerIndex: 3,
    difficulty: 2,
    chapter: 3,
    module: 4,
  ),

  Question(
    snippet: '''
    int y = 10;
    for(int i = 1; i < 4; i++) {
      y -= i;
    }
    ''',
    questionText: "What is the final value of y?",
    options: [
      'A) 6',
      'B) 7',
      'C) 8',
      'D) 9',
    ],
    correctAnswerIndex: 0,
    difficulty: 2,
    chapter: 3,
    module: 4,
  ),

  Question(
    snippet: '''
    int x = 4;
    while(x > 1) {
      x -= 2;
    }
    ''',
    questionText: "How many times does the loop execute?",
    options: [
      'A) 1',
      'B) 2',
      'C) 3',
      'D) 4',
    ],
    correctAnswerIndex: 1,
    difficulty: 2,
    chapter: 3,
    module: 4,
  ),

  Question(
    snippet: '''
    int count = 0;
    for(int i = 1; i <= 3; i++) {
      for(int j = 0; j < i; j++) {
        count++;
      }
    }
    ''',
    questionText: "What is the final value of count?",
    options: [
      'A) 4',
      'B) 5',
      'C) 6',
      'D) 7',
    ],
    correctAnswerIndex: 2,
    difficulty: 2,
    chapter: 3,
    module: 4,
  ),

  Question(
    snippet: '''
    int sum = 0;
    for(int i = 0; i <= 4; i += 2) {
      sum += i;
    }
    ''',
    questionText: "What is the final value of sum?",
    options: [
      'A) 4',
      'B) 6',
      'C) 8',
      'D) 10',
    ],
    correctAnswerIndex: 2,
    difficulty: 2,
    chapter: 3,
    module: 4,
  ),

  Question(
    snippet: '''
    int total = 1;
    for(int i = 2; i <= 3; i++) {
      total *= i;
    }
    ''',
    questionText: "What is the final value of total?",
    options: [
      'A) 2',
      'B) 4',
      'C) 6',
      'D) 8',
    ],
    correctAnswerIndex: 2,
    difficulty: 2,
    chapter: 3,
    module: 4,
  ),

  Question(
    snippet: '''
    int n = 6;
    while(n > 2) {
      n -= 2;
    }
    ''',
    questionText: "How many times does the loop execute?",
    options: [
      'A) 1',
      'B) 2',
      'C) 3',
      'D) 4',
    ],
    correctAnswerIndex: 2,
    difficulty: 2,
    chapter: 3,
    module: 4,
  ),

  Question(
    snippet: '''
    int result = 0;
    for(int i = 1; i < 5; i++) {
      result += i * i;
    }
    ''',
    questionText: "What is the final value of result?",
    options: [
      'A) 10',
      'B) 15',
      'C) 30',
      'D) 55',
    ],
    correctAnswerIndex: 2,
    difficulty: 2,
    chapter: 3,
    module: 4,
  ),

  Question(
    snippet: '''
    int x = 10;
    int y = 0;
    for(int i = 0; i < 3; i++) {
      x--;
      y += x;
    }
    ''',
    questionText: "What is the final value of y?",
    options: [
      'A) 15',
      'B) 16',
      'C) 17',
      'D) 18',
    ],
    correctAnswerIndex: 0,
    difficulty: 2,
    chapter: 3,
    module: 4,
  ),

  Question(
    snippet: '''
    int n = 0;
    for(int i = 0; i < 5; i++) {
      if(i % 2 == 0) {
        n += i;
      }
    }
    ''',
    questionText: "What is the final value of n?",
    options: [
      'A) 2',
      'B) 4',
      'C) 6',
      'D) 8',
    ],
    correctAnswerIndex: 2,
    difficulty: 2,
    chapter: 3,
    module: 4,
  ),
  Question(
    snippet: '''
    int count = 0; 
    while (count < 5) { 
        count++; 
    } 
    ''',
    questionText: "What will be the value of count after executing this loop?",
    options: [
      'A) 0',
      'B) 4',
      'C) 5',
      'D) 6',
    ],
    correctAnswerIndex: 2,
    difficulty: 2,
    chapter: 3,
    module: 4,
  ),
  Question(
    snippet: '''
    int i = 0; 
    while (i < 3) { 
        System.out.println(i); 
        i++; 
    } 
    ''',
    questionText: "What is the output of the following code?",
    options: [
      'A) 0 1 2',
      'B) 1 2 3',
      'C) 0 1 2 3',
      'D) 0 1',
    ],
    correctAnswerIndex: 0,
    difficulty: 2,
    chapter: 3,
    module: 4,
  ),
  Question(
    snippet: '''
    int num = 5; 
    while (num > 0) { 
        num--; 
    } 
    ''',
    questionText:
        "What will be the value of num after the loop finishes executing?",
    options: [
      'A) 0',
      'B) 1',
      'C) 5',
      'D) -1',
    ],
    correctAnswerIndex: 0,
    difficulty: 2,
    chapter: 3,
    module: 4,
  ),
  Question(
    snippet: '''
    int total = 0; 
    int j = 0; 
    while (j < 10) { 
        total += j; 
        j++; 
    } 
    ''',
    questionText:
        "What will be the final value of total after this code executes?",
    options: [
      'A) 45',
      'B) 50',
      'C) 55',
      'D) 10',
    ],
    correctAnswerIndex: 0,
    difficulty: 2,
    chapter: 3,
    module: 4,
  ),
  Question(
    snippet: '''
    int x = 1; 
    while (x < 4) { 
        x++; 
    } 
    System.out.println(x); 
    ''',
    questionText: "What will be printed when this code executes?",
    options: [
      'A) 1',
      'B) 2',
      'C) 3',
      'D) 4',
    ],
    correctAnswerIndex: 3,
    difficulty: 2,
    chapter: 3,
    module: 4,
  ),
  Question(
    snippet: '''
    int n = 5; 
    int factorial = 1; 
    while (n > 1) { 
        factorial *= n; 
        n--; 
    } 
    ''',
    questionText: "What will be the value of factorial after the loop?",
    options: [
      'A) 120',
      'B) 24',
      'C) 60',
      'D) 5',
    ],
    correctAnswerIndex: 0,
    difficulty: 2,
    chapter: 3,
    module: 4,
  ),
  Question(
    snippet: '''
    int count = 0; 
    do { 
        count++; 
    } while (count < 3); 
    ''',
    questionText: "What will be the value of count after this loop?",
    options: [
      'A) 1',
      'B) 2',
      'C) 3',
      'D) 4',
    ],
    correctAnswerIndex: 2,
    difficulty: 2,
    chapter: 3,
    module: 4,
  ),
  Question(
    snippet: '''
    for (int i = 0; i < 5; i++) { 
        System.out.print(i + " "); 
    } 
    ''',
    questionText: "What will be the output of the above code?",
    options: [
      'A) 0 1 2 3 4 ',
      'B) 1 2 3 4 5 ',
      'C) 0 1 2 3 4 5 ',
      'D) 0 1 2 3 ',
    ],
    correctAnswerIndex: 0,
    difficulty: 2,
    chapter: 3,
    module: 4,
  ),
  Question(
    snippet: '''
    int sum = 0; 
    for (int k = 0; k < 5; k++) { 
        sum += k; 
    } 
    ''',
    questionText: "What will be the value of sum after the loop?",
    options: [
      'A) 10',
      'B) 15',
      'C) 5',
      'D) 0',
    ],
    correctAnswerIndex: 0,
    difficulty: 2,
    chapter: 3,
    module: 4,
  ),
  Question(
    snippet: '''
    int a = 0; 
    while (a < 2) { 
        a++; 
    } 
    System.out.println(a); 
    ''',
    questionText: "What will be printed when this code executes?",
    options: [
      'A) 0',
      'B) 1',
      'C) 2',
      'D) 3',
    ],
    correctAnswerIndex: 2,
    difficulty: 2,
    chapter: 3,
    module: 4,
  ),
  Question(
    snippet: '''
    int x = 10; 
    for (int i = 0; i < 10; i += 2) { 
        x -= i; 
    } 
    ''',
    questionText: "What will be the value of x after the loop?",
    options: [
      'A) 0',
      'B) 5',
      'C) 10',
      'D) 20',
    ],
    correctAnswerIndex: 0,
    difficulty: 2,
    chapter: 3,
    module: 4,
  ),
  Question(
    snippet: '''
    int n = 4; 
    do { 
        n--; 
    } while (n > 0); 
    ''',
    questionText: "What will be the value of n after the loop?",
    options: [
      'A) 0',
      'B) 1',
      'C) 4',
      'D) -1',
    ],
    correctAnswerIndex: 0,
    difficulty: 2,
    chapter: 3,
    module: 4,
  ),
  // HARD QUESTION (1-15)
  Question(
    snippet: '''
    int product = 1;
    for (int i = 1; i <= 5; i++) {
      product *= i * i;
    }
    ''',
    questionText: "What is the value of 'product'?",
    options: ['A) 14400', 'B) 28800', 'C) 720', 'D) 5040'],
    correctAnswerIndex: 1,
    difficulty: 3,
    chapter: 3,
    module: 4,
  ),
  Question(
    snippet: '''
    int total = 1;
    for (int i = 1; i < 4; i++) {
      total *= (i + 3);
    }
    ''',
    questionText: "What is the value of 'total'?",
    options: ['A) 18', 'B) 24', 'C) 30', 'D) 36'],
    correctAnswerIndex: 1,
    difficulty: 3,
    chapter: 3,
    module: 4,
  ),
  Question(
    snippet: '''
    int count = 0;
    for(int i = 1; i < 10; i++) {
      for(int j = i; j < 10; j += 2) {
        count++;
      }
    }
    ''',
    questionText: "What is the value of count after the loops?",
    options: [
      'A) 10',
      'B) 15',
      'C) 20',
      'D) 25',
    ],
    correctAnswerIndex: 3,
    difficulty: 3,
    chapter: 3,
    module: 4,
  ),

  Question(
    snippet: '''
    int x = 5, y = 0;
    while(x > 0) {
      x--;
      y += x;
    }
    ''',
    questionText: "What is the final value of y?",
    options: [
      'A) 10',
      'B) 7',
      'C) 6',
      'D) 8',
    ],
    correctAnswerIndex: 0,
    difficulty: 3,
    chapter: 3,
    module: 4,
  ),

  Question(
    snippet: '''
    int i = 1, j = 1;
    while(i < 5) {
      i++;
      j *= i;
    }
    ''',
    questionText: "What will be the final value of j?",
    options: [
      'A) 10',
      'B) 24',
      'C) 120',
      'D) 20',
    ],
    correctAnswerIndex: 1,
    difficulty: 3,
    chapter: 3,
    module: 4,
  ),

  Question(
    snippet: '''
    for(int i = 0; i < 3; i++) {
      for(int j = 3; j > i; j--) {
        System.out.print(i + j);
      }
    }
    ''',
    questionText: "What is the output?",
    options: [
      'A) 3453445',
      'B) 445334',
      'C) 545334',
      'D) None of the above',
    ],
    correctAnswerIndex: 2,
    difficulty: 3,
    chapter: 3,
    module: 4,
  ),

  Question(
    snippet: '''
    int x = 2;
    for(int i = 1; i <= 5; i++) {
      x += i * 2;
    }
    ''',
    questionText: "What is the final value of x?",
    options: [
      'A) 10',
      'B) 20',
      'C) 32',
      'D) 36',
    ],
    correctAnswerIndex: 2,
    difficulty: 3,
    chapter: 3,
    module: 4,
  ),
  Question(
    snippet: '''
    int x = 1, y = 1;
    while(x < 10) {
      x += 2;
      y += x;
    }
    ''',
    questionText: "What is the final value of y?",
    options: [
      'A) 11',
      'B) 13',
      'C) 22',
      'D) 28',
    ],
    correctAnswerIndex: 3,
    difficulty: 3,
    chapter: 3,
    module: 4,
  ),

  Question(
    snippet: '''
    int sum = 0;
    for(int i = 0; i < 4; i++) {
      for(int j = i; j < 4; j++) {
        sum += j;
      }
    }
    ''',
    questionText: "What is the value of sum after the loops?",
    options: [
      'A) 10',
      'B) 16',
      'C) 20',
      'D) 30',
    ],
    correctAnswerIndex: 2,
    difficulty: 3,
    chapter: 3,
    module: 4,
  ),

  Question(
    snippet: '''
    int a = 0, b = 2;
    do {
      a += b;
      b++;
    } while(b <= 4);
    ''',
    questionText: "What is the final value of a?",
    options: [
      'A) 2',
      'B) 5',
      'C) 6',
      'D) 9',
    ],
    correctAnswerIndex: 3,
    difficulty: 3,
    chapter: 3,
    module: 4,
  ),

  Question(
    snippet: '''
    int count = 0;
    for(int i = 1; i <= 3; i++) {
      for(int j = 3; j >= i; j--) {
        count++;
      }
    }
    ''',
    questionText: "What is the value of count after the loops?",
    options: [
      'A) 3',
      'B) 5',
      'C) 6',
      'D) 9',
    ],
    correctAnswerIndex: 3,
    difficulty: 3,
    chapter: 3,
    module: 4,
  ),

  Question(
    snippet: '''
    int i = 0, j = 5;
    while(i < 3) {
      j -= i;
      i++;
    }
    ''',
    questionText: "What is the final value of j?",
    options: [
      'A) 5',
      'B) 3',
      'C) 2',
      'D) 0',
    ],
    correctAnswerIndex: 2,
    difficulty: 3,
    chapter: 3,
    module: 4,
  ),
  Question(
    snippet: '''
    int count = 0;
    for(int i = 1; i <= 3; i++) {
      for(int j = 1; j <= 2; j++) {
        count += i * j;
      }
    }
    ''',
    questionText: "What is the final value of count?",
    options: [
      'A) 6',
      'B) 12',
      'C) 18',
      'D) 24',
    ],
    correctAnswerIndex: 2,
    difficulty: 3,
    chapter: 3,
    module: 4,
  ),

  Question(
    snippet: '''
    int sum = 0;
    for(int i = 1; i < 5; i++) {
      if(i % 2 == 0) {
        for(int j = 0; j < i; j++) {
          sum += j;
        }
      }
    }
    ''',
    questionText: "What is the final value of sum?",
    options: [
      'A) 2',
      'B) 4',
      'C) 6',
      'D) 10',
    ],
    correctAnswerIndex: 1,
    difficulty: 3,
    chapter: 3,
    module: 4,
  ),

  Question(
    snippet: '''
    int result = 1;
    for(int i = 2; i <= 3; i++) {
      for(int j = 1; j <= i; j++) {
        result *= j;
      }
    }
    ''',
    questionText: "What is the final value of result?",
    options: [
      'A) 6',
      'B) 8',
      'C) 12',
      'D) 24',
    ],
    correctAnswerIndex: 3,
    difficulty: 3,
    chapter: 3,
    module: 4,
  ),

  Question(
    snippet: '''
    int x = 0;
    for(int i = 0; i < 3; i++) {
      for(int j = i; j < 3; j++) {
        x += i + j;
      }
    }
    ''',
    questionText: "What is the final value of x?",
    options: [
      'A) 9',
      'B) 12',
      'C) 15',
      'D) 18',
    ],
    correctAnswerIndex: 1,
    difficulty: 3,
    chapter: 3,
    module: 4,
  ),

  Question(
    snippet: '''
    int n = 10;
    while(n > 1) {
      n /= 2;
    }
    ''',
    questionText: "How many times does the loop execute?",
    options: [
      'A) 3',
      'B) 4',
      'C) 5',
      'D) 6',
    ],
    correctAnswerIndex: 1,
    difficulty: 3,
    chapter: 3,
    module: 4,
  ),

  Question(
    snippet: '''
    int count = 0;
    for(int i = 1; i <= 4; i++) {
      for(int j = i; j > 0; j--) {
        count += j;
      }
    }
    ''',
    questionText: "What is the final value of count?",
    options: [
      'A) 10',
      'B) 15',
      'C) 20',
      'D) 25',
    ],
    correctAnswerIndex: 2,
    difficulty: 3,
    chapter: 3,
    module: 4,
  ),

  Question(
    snippet: '''
    int total = 0;
    for(int i = 0; i < 3; i++) {
      for(int j = 0; j < 3; j++) {
        if(i != j) total += i + j;
      }
    }
    ''',
    questionText: "What is the final value of total?",
    options: [
      'A) 12',
      'B) 18',
      'C) 24',
      'D) 30',
    ],
    correctAnswerIndex: 1,
    difficulty: 3,
    chapter: 3,
    module: 4,
  ),

  Question(
    snippet: '''
    int num = 1;
    for(int i = 1; i <= 3; i++) {
      num *= (i + i);
    }
    ''',
    questionText: "What is the final value of num?",
    options: [
      'A) 16',
      'B) 24',
      'C) 64',
      'D) 72',
    ],
    correctAnswerIndex: 2,
    difficulty: 3,
    chapter: 3,
    module: 4,
  ),

  Question(
    snippet: '''
    int i = 0, j = 0;
    while(i < 5) {
      i++;
      j += i % 2 == 0 ? i : -i;
    }
    ''',
    questionText: "What is the final value of j?",
    options: [
      'A) 2',
      'B) 3',
      'C) 4',
      'D) 5',
    ],
    correctAnswerIndex: 0,
    difficulty: 3,
    chapter: 3,
    module: 4,
  ),

  Question(
    snippet: '''
    int i = 1;
    while(i < 10) {
      if(i % 3 == 0) break;
      i += 2;
    }
    ''',
    questionText: "What is the final value of i?",
    options: [
      'A) 3',
      'B) 5',
      'C) 7',
      'D) 9',
    ],
    correctAnswerIndex: 1,
    difficulty: 3,
    chapter: 3,
    module: 4,
  ),
  Question(
    snippet: '''
    int result = 0;
    for(int i = 1; i <= 3; i++) {
      for(int j = 0; j < i; j++) {
        result += j;
      }
    }
    ''',
    questionText: "What is the final value of result?",
    options: [
      'A) 3',
      'B) 4',
      'C) 5',
      'D) 6',
    ],
    correctAnswerIndex: 3,
    difficulty: 3,
    chapter: 3,
    module: 4,
  ),

  Question(
    snippet: '''
    int count = 0;
    for(int i = 1; i < 4; i++) {
      for(int j = i; j < 4; j++) {
        count++;
      }
    }
    ''',
    questionText: "What is the final value of count?",
    options: [
      'A) 5',
      'B) 6',
      'C) 7',
      'D) 9',
    ],
    correctAnswerIndex: 3,
    difficulty: 3,
    chapter: 3,
    module: 4,
  ),

  Question(
    snippet: '''
    int n = 10;
    for(int i = 0; i < n; i++) {
      n -= 2;
    }
    ''',
    questionText: "How many times does the loop execute?",
    options: [
      'A) 2',
      'B) 3',
      'C) 4',
      'D) 5',
    ],
    correctAnswerIndex: 2,
    difficulty: 3,
    chapter: 3,
    module: 4,
  ),

  Question(
    snippet: '''
    int x = 1;
    int sum = 0;
    while(x <= 5) {
      sum += x;
      x += 2;
    }
    ''',
    questionText: "What is the final value of sum?",
    options: [
      'A) 6',
      'B) 9',
      'C) 12',
      'D) 15',
    ],
    correctAnswerIndex: 2,
    difficulty: 3,
    chapter: 3,
    module: 4,
  ),

  Question(
    snippet: '''
    int a = 3;
    int b = 2;
    for(int i = 0; i < 3; i++) {
      a *= b;
    }
    ''',
    questionText: "What is the final value of a?",
    options: [
      'A) 6',
      'B) 8',
      'C) 12',
      'D) 24',
    ],
    correctAnswerIndex: 3,
    difficulty: 3,
    chapter: 3,
    module: 4,
  ),

  Question(
    snippet: '''
    int outer = 2;
    int inner = 3;
    int result = 1;
    for(int i = 0; i < outer; i++) {
      for(int j = 0; j < inner; j++) {
        result++;
      }
    }
    ''',
    questionText: "What is the final value of result?",
    options: [
      'A) 4',
      'B) 5',
      'C) 7',
      'D) 9',
    ],
    correctAnswerIndex: 3,
    difficulty: 3,
    chapter: 3,
    module: 4,
  ),

  Question(
    snippet: '''
    int count = 1;
    for(int i = 1; i <= 3; i++) {
      for(int j = 1; j <= i; j++) {
        count *= j;
      }
    }
    ''',
    questionText: "What is the final value of count?",
    options: [
      'A) 4',
      'B) 6',
      'C) 8',
      'D) 12',
    ],
    correctAnswerIndex: 1,
    difficulty: 3,
    chapter: 3,
    module: 4,
  ),

  Question(
    snippet: '''
    int total = 0;
    for(int i = 0; i < 4; i++) {
      for(int j = 0; j < 4 - i; j++) {
        total++;
      }
    }
    ''',
    questionText: "What is the final value of total?",
    options: [
      'A) 6',
      'B) 8',
      'C) 10',
      'D) 12',
    ],
    correctAnswerIndex: 3,
    difficulty: 3,
    chapter: 3,
    module: 4,
  ),

  Question(
    snippet: '''
    int x = 5;
    while(x < 20) {
      x *= 2;
    }
    ''',
    questionText: "What is the final value of x?",
    options: [
      'A) 10',
      'B) 15',
      'C) 20',
      'D) 40',
    ],
    correctAnswerIndex: 3,
    difficulty: 3,
    chapter: 3,
    module: 4,
  ),

  Question(
    snippet: '''
    int i = 1;
    int sum = 0;
    while(i < 10) {
      sum += i;
      i += 3;
    }
    ''',
    questionText: "What is the final value of sum?",
    options: [
      'A) 9',
      'B) 12',
      'C) 15',
      'D) 18',
    ],
    correctAnswerIndex: 3,
    difficulty: 3,
    chapter: 3,
    module: 4,
  ),
  Question(
    snippet: '''
  int product = 1;
  for(int i = 1; i <= 4; i++) {
    for(int j = 1; j <= i; j++) {
      product *= j;
    }
  }
  ''',
    questionText: "What is the final value of product?",
    options: [
      'A) 1',
      'B) 12',
      'C) 24',
      'D) 120',
    ],
    correctAnswerIndex: 3,
    difficulty: 3,
    chapter: 3,
    module: 4,
  ),

  Question(
    snippet: '''
  int x = 5;
  for(int i = 1; i <= 3; i++) {
    x += (i * 2);
  }
  ''',
    questionText: "What is the final value of x?",
    options: [
      'A) 7',
      'B) 10',
      'C) 11',
      'D) 17',
    ],
    correctAnswerIndex: 1,
    difficulty: 3,
    chapter: 3,
    module: 4,
  ),

  Question(
    snippet: '''
  int n = 3;
  for(int i = 1; i <= n; i++) {
    for(int j = 1; j <= i; j++) {
      n++;
    }
  }
  ''',
    questionText: "What is the final value of n?",
    options: [
      'A) 4',
      'B) 6',
      'C) 9',
      'D) 12',
    ],
    correctAnswerIndex: 3,
    difficulty: 3,
    chapter: 3,
    module: 4,
  ),
  Question(
    snippet: '''
    int count = 0; 
    do { 
        count++; 
    } while (count < 5); 
    ''',
    questionText: "What will be the value of count after executing this loop?",
    options: [
      'A) 0',
      'B) 4',
      'C) 5',
      'D) 6',
    ],
    correctAnswerIndex: 2,
    difficulty: 3,
    chapter: 3,
    module: 4,
  ),
  Question(
    snippet: '''
    int i = 0; 
    for (; i < 5; ) { 
        i += 2; 
    } 
    ''',
    questionText: "What will be the value of i after this loop?",
    options: [
      'A) 2',
      'B) 3',
      'C) 4',
      'D) 6',
    ],
    correctAnswerIndex: 3,
    difficulty: 3,
    chapter: 3,
    module: 4,
  ),
  Question(
    snippet: '''
    int sum = 0; 
    for (int j = 0; j < 5; j++) { 
        sum += j; 
    } 
    ''',
    questionText:
        "What will be the final value of sum after this code executes?",
    options: [
      'A) 10',
      'B) 15',
      'C) 5',
      'D) 0',
    ],
    correctAnswerIndex: 0,
    difficulty: 3,
    chapter: 3,
    module: 4,
  ),
  Question(
    snippet: '''
    int x = 5; 
    while (x-- > 0) { 
        System.out.println(x); 
    } 
    ''',
    questionText: "What will be printed when this code executes?",
    options: [
      'A) 5 4 3 2 1',
      'B) 4 3 2 1 0',
      'C) 5 4 3 2 0',
      'D) 5 4 3 2 1 0',
    ],
    correctAnswerIndex: 1,
    difficulty: 3,
    chapter: 3,
    module: 4,
  ),
  Question(
    snippet: '''
    int n = 0; 
    while (n < 3) { 
        n++; 
        System.out.println(n); 
    } 
    ''',
    questionText: "What will be printed when this code executes?",
    options: [
      'A) 0 1 2',
      'B) 1 2 3',
      'C) 1 2',
      'D) 0 1 2 3',
    ],
    correctAnswerIndex: 1,
    difficulty: 3,
    chapter: 3,
    module: 4,
  ),
  Question(
    snippet: '''
    int num = 10; 
    do { 
        num -= 2; 
    } while (num > 5); 
    ''',
    questionText: "What will be the value of num after this loop?",
    options: [
      'A) 6',
      'B) 7',
      'C) 8',
      'D) 5',
    ],
    correctAnswerIndex: 0,
    difficulty: 3,
    chapter: 3,
    module: 4,
  ),
  Question(
    snippet: '''
    int total = 1; 
    for (int i = 1; i <= 5; i++) { 
        total *= i; 
    } 
    ''',
    questionText: "What will be the value of total after this loop?",
    options: [
      'A) 15',
      'B) 120',
      'C) 100',
      'D) 5',
    ],
    correctAnswerIndex: 1,
    difficulty: 3,
    chapter: 3,
    module: 4,
  ),
  Question(
    snippet: '''
    int a = 5; 
    while (a >= 0) { 
        if (a == 2) { 
            break; 
        } 
        a--; 
    } 
    ''',
    questionText: "What will be the value of a after the loop?",
    options: [
      'A) 2',
      'B) 1',
      'C) 0',
      'D) -1',
    ],
    correctAnswerIndex: 1,
    difficulty: 3,
    chapter: 3,
    module: 4,
  ),
  Question(
    snippet: '''
    int b = 10; 
    for (int j = 0; j < 5; j++) { 
        b--; 
    } 
    ''',
    questionText: "What will be the value of b after this loop?",
    options: [
      'A) 5',
      'B) 6',
      'C) 10',
      'D) 0',
    ],
    correctAnswerIndex: 1,
    difficulty: 3,
    chapter: 3,
    module: 4,
  ),
  Question(
    snippet: '''
    int c = 0; 
    for (int k = 0; k < 3; k++) { 
        c += k; 
    } 
    ''',
    questionText: "What will be the value of c after this code executes?",
    options: [
      'A) 0',
      'B) 1',
      'C) 2',
      'D) 3',
    ],
    correctAnswerIndex: 2,
    difficulty: 3,
    chapter: 3,
    module: 4,
  ),
  Question(
    snippet: '''
    int d = 1; 
    while (d < 10) { 
        d *= 2; 
    } 
    ''',
    questionText: "What will be the value of d after the loop?",
    options: [
      'A) 8',
      'B) 10',
      'C) 16',
      'D) 32',
    ],
    correctAnswerIndex: 2,
    difficulty: 3,
    chapter: 3,
    module: 4,
  ),
  Question(
    snippet: '''
    int e = 0; 
    for (int m = 0; m < 5; m++) { 
        e += m; 
    } 
    ''',
    questionText: "What will be the final value of e after this loop?",
    options: [
      'A) 0',
      'B) 5',
      'C) 10',
      'D) 15',
    ],
    correctAnswerIndex: 2,
    difficulty: 3,
    chapter: 3,
    module: 4,
  ),
  // Easy Questions (1-15)
  Question(
    snippet: '''
    int[] numbers = {1, 2, 3, 4, 5}; 
    System.out.println(numbers[2]); 
    ''',
    questionText: "What will be printed by the code above?",
    options: [
      'A) 1',
      'B) 2',
      'C) 3',
      'D) 4',
    ],
    correctAnswerIndex: 2,
    difficulty: 1,
    chapter: 1,
    module: 5,
  ),

  Question(
    snippet: '''
    int[] arr = new int[3]; 
    arr[0] = 10; 
    arr[1] = 20; 
    arr[2] = 30; 
    System.out.println(arr[1]); 
    ''',
    questionText: "What is the output of the above code?",
    options: [
      'A) 10',
      'B) 20',
      'C) 30',
      'D) 0',
    ],
    correctAnswerIndex: 1,
    difficulty: 1,
    chapter: 1,
    module: 5,
  ),

  Question(
    snippet: '''
    int[] numbers = {5, 10, 15, 20}; 
    System.out.println(numbers.length); 
    ''',
    questionText: "What will be printed by the code above?",
    options: [
      'A) 3',
      'B) 4',
      'C) 5',
      'D) 0',
    ],
    correctAnswerIndex: 1,
    difficulty: 1,
    chapter: 1,
    module: 5,
  ),

  Question(
    snippet: '''
    int[] values = new int[5]; 
    System.out.println(values[0]); 
    ''',
    questionText: "What will be printed by the code above?",
    options: [
      'A) 0',
      'B) 1',
      'C) 5',
      'D) Null',
    ],
    correctAnswerIndex: 0,
    difficulty: 1,
    chapter: 1,
    module: 5,
  ),

  Question(
    snippet: '''
    String[] names = {"Alice", "Bob", "Charlie"}; 
    System.out.println(names[1]); 
    ''',
    questionText: "What will be printed by the code above?",
    options: [
      'A) Alice',
      'B) Bob',
      'C) Charlie',
      'D) null',
    ],
    correctAnswerIndex: 1,
    difficulty: 1,
    chapter: 1,
    module: 5,
  ),

  Question(
    snippet: '''
    int[] nums = {1, 2, 3, 4}; 
    System.out.println(nums[3]); 
    ''',
    questionText: "What will be printed by the code above?",
    options: [
      'A) 2',
      'B) 3',
      'C) 4',
      'D) 5',
    ],
    correctAnswerIndex: 2,
    difficulty: 1,
    chapter: 1,
    module: 5,
  ),

  Question(
    snippet: '''
    int[] arr = {10, 20, 30}; 
    System.out.println(arr.length); 
    ''',
    questionText: "What is the length of the array?",
    options: [
      'A) 2',
      'B) 3',
      'C) 4',
      'D) 5',
    ],
    correctAnswerIndex: 1,
    difficulty: 1,
    chapter: 1,
    module: 5,
  ),

  Question(
    snippet: '''
    int[] array = new int[10]; 
    System.out.println(array[9]); 
    ''',
    questionText: "What will be printed by the code above?",
    options: [
      'A) 0',
      'B) 10',
      'C) 9',
      'D) null',
    ],
    correctAnswerIndex: 0,
    difficulty: 1,
    chapter: 1,
    module: 5,
  ),

  Question(
    snippet: '''
    char[] letters = {'A', 'B', 'C'}; 
    System.out.println(letters[0]); 
    ''',
    questionText: "What will be printed by the code above?",
    options: [
      'A) A',
      'B) B',
      'C) C',
      'D) null',
    ],
    correctAnswerIndex: 0,
    difficulty: 1,
    chapter: 1,
    module: 5,
  ),

  Question(
    snippet: '''
    int[][] matrix = {{1, 2}, {3, 4}}; 
    System.out.println(matrix[1][0]); 
    ''',
    questionText: "What will be printed by the code above?",
    options: [
      'A) 1',
      'B) 2',
      'C) 3',
      'D) 4',
    ],
    correctAnswerIndex: 2,
    difficulty: 1,
    chapter: 1,
    module: 5,
  ),

  Question(
    snippet: '''
    double[] prices = {9.99, 19.99, 29.99}; 
    System.out.println(prices[2]); 
    ''',
    questionText: "What will be printed by the code above?",
    options: [
      'A) 9.99',
      'B) 19.99',
      'C) 29.99',
      'D) 39.99',
    ],
    correctAnswerIndex: 2,
    difficulty: 1,
    chapter: 1,
    module: 5,
  ),

  Question(
    snippet: '''
    boolean[] flags = {true, false, true}; 
    System.out.println(flags[1]); 
    ''',
    questionText: "What will be printed by the code above?",
    options: [
      'A) true',
      'B) false',
      'C) null',
      'D) 0',
    ],
    correctAnswerIndex: 1,
    difficulty: 1,
    chapter: 1,
    module: 5,
  ),

  Question(
    snippet: '''
    int[] ages = new int[4]; 
    ages[0] = 20; 
    ages[1] = 30; 
    System.out.println(ages[1]); 
    ''',
    questionText: "What will be printed by the code above?",
    options: [
      'A) 20',
      'B) 30',
      'C) 40',
      'D) 0',
    ],
    correctAnswerIndex: 1,
    difficulty: 1,
    chapter: 1,
    module: 5,
  ),

  Question(
    snippet: '''
    int[] data = {7, 8, 9}; 
    System.out.println(data[data.length - 1]); 
    ''',
    questionText: "What will be printed by the code above?",
    options: [
      'A) 7',
      'B) 8',
      'C) 9',
      'D) 10',
    ],
    correctAnswerIndex: 2,
    difficulty: 1,
    chapter: 1,
    module: 5,
  ),

  Question(
    snippet: '''
    int[] scores = new int[5]; 
    System.out.println(scores[4]); 
    ''',
    questionText: "What will be printed by the code above?",
    options: [
      'A) 0',
      'B) 1',
      'C) 5',
      'D) null',
    ],
    correctAnswerIndex: 0,
    difficulty: 1,
    chapter: 1,
    module: 5,
  ),

  Question(
    snippet: '''
    String[] fruits = {"Apple", "Banana"}; 
    System.out.println(fruits[0]); 
    ''',
    questionText: "What will be printed by the code above?",
    options: [
      'A) Apple',
      'B) Banana',
      'C) null',
      'D) 0',
    ],
    correctAnswerIndex: 0,
    difficulty: 1,
    chapter: 1,
    module: 5,
  ),

  Question(
    snippet: '''
    int[] numbers = new int[2]; 
    numbers[0] = 1; 
    numbers[1] = 2; 
    System.out.println(numbers[0] + numbers[1]); 
    ''',
    questionText: "What will be printed by the code above?",
    options: [
      'A) 1',
      'B) 2',
      'C) 3',
      'D) 0',
    ],
    correctAnswerIndex: 2,
    difficulty: 1,
    chapter: 1,
    module: 5,
  ),

  Question(
    snippet: '''
    float[] temperatures = {32.0f, 33.5f}; 
    System.out.println(temperatures[1]); 
    ''',
    questionText: "What will be printed by the code above?",
    options: [
      'A) 32.0',
      'B) 33.5',
      'C) 34.0',
      'D) 0.0',
    ],
    correctAnswerIndex: 1,
    difficulty: 1,
    chapter: 1,
    module: 5,
  ),

  Question(
    snippet: '''
    int[] array = new int[4]; 
    array[0] = 5; 
    array[1] = 10; 
    System.out.println(array[0] * array[1]); 
    ''',
    questionText: "What will be printed by the code above?",
    options: [
      'A) 15',
      'B) 50',
      'C) 5',
      'D) 10',
    ],
    correctAnswerIndex: 1,
    difficulty: 1,
    chapter: 1,
    module: 5,
  ),

  Question(
    snippet: '''
    char[] letters = {'X', 'Y', 'Z'}; 
    System.out.println(letters[2]); 
    ''',
    questionText: "What will be printed by the code above?",
    options: [
      'A) X',
      'B) Y',
      'C) Z',
      'D) null',
    ],
    correctAnswerIndex: 2,
    difficulty: 1,
    chapter: 1,
    module: 5,
  ),

  Question(
    snippet: '''
    boolean[] flags = new boolean[3]; 
    System.out.println(flags[0]); 
    ''',
    questionText: "What will be printed by the code above?",
    options: [
      'A) true',
      'B) false',
      'C) null',
      'D) 0',
    ],
    correctAnswerIndex: 1,
    difficulty: 1,
    chapter: 1,
    module: 5,
  ),

  Question(
    snippet: '''
    int[] values = {1, 2, 3, 4, 5}; 
    System.out.println(values[4]); 
    ''',
    questionText: "What will be printed by the code above?",
    options: [
      'A) 1',
      'B) 2',
      'C) 3',
      'D) 5',
    ],
    correctAnswerIndex: 3,
    difficulty: 1,
    chapter: 1,
    module: 5,
  ),

  Question(
    snippet: '''
    double[] rates = {0.1, 0.2, 0.3}; 
    System.out.println(rates.length); 
    ''',
    questionText: "What will be printed by the code above?",
    options: [
      'A) 2',
      'B) 3',
      'C) 4',
      'D) 0',
    ],
    correctAnswerIndex: 1,
    difficulty: 1,
    chapter: 1,
    module: 5,
  ),

  Question(
    snippet: '''
    int[][] array2D = {{1, 2}, {3, 4}}; 
    System.out.println(array2D[0][1]); 
    ''',
    questionText: "What will be printed by the code above?",
    options: [
      'A) 1',
      'B) 2',
      'C) 3',
      'D) 4',
    ],
    correctAnswerIndex: 1,
    difficulty: 1,
    chapter: 1,
    module: 5,
  ),

  Question(
    snippet: '''
    int[] numbers = new int[5]; 
    System.out.println(numbers[3]); 
    ''',
    questionText: "What will be printed by the code above?",
    options: [
      'A) 3',
      'B) 4',
      'C) 0',
      'D) 1',
    ],
    correctAnswerIndex: 2,
    difficulty: 1,
    chapter: 1,
    module: 5,
  ),

  Question(
    snippet: '''
    String[] animals = {"Dog", "Cat", "Fish"}; 
    System.out.println(animals[1]); 
    ''',
    questionText: "What will be printed by the code above?",
    options: [
      'A) Dog',
      'B) Cat',
      'C) Fish',
      'D) null',
    ],
    correctAnswerIndex: 1,
    difficulty: 1,
    chapter: 1,
    module: 5,
  ),
  Question(
    snippet: '''
    int[] nums = new int[]{5, 10, 15}; 
    System.out.println(nums[1]); 
    ''',
    questionText: "What will be printed by the code above?",
    options: [
      'A) 5',
      'B) 10',
      'C) 15',
      'D) 20',
    ],
    correctAnswerIndex: 1,
    difficulty: 1,
    chapter: 1,
    module: 5,
  ),

  Question(
    snippet: '''
    String[] languages = {"Java", "Python", "C++"}; 
    System.out.println(languages.length); 
    ''',
    questionText: "What will be printed by the code above?",
    options: [
      'A) 2',
      'B) 3',
      'C) 4',
      'D) 0',
    ],
    correctAnswerIndex: 1,
    difficulty: 1,
    chapter: 1,
    module: 5,
  ),

  Question(
    snippet: '''
    int[] marks = {90, 85, 80}; 
    System.out.println(marks[2] + marks[1]); 
    ''',
    questionText: "What will be printed by the code above?",
    options: [
      'A) 85',
      'B) 90',
      'C) 165',
      'D) 80',
    ],
    correctAnswerIndex: 2,
    difficulty: 1,
    chapter: 1,
    module: 5,
  ),

  Question(
    snippet: '''
    int[] values = new int[3]; 
    values[0] = 100; 
    values[2] = 200; 
    System.out.println(values[1]); 
    ''',
    questionText: "What will be printed by the code above?",
    options: [
      'A) 100',
      'B) 200',
      'C) 0',
      'D) 1',
    ],
    correctAnswerIndex: 2,
    difficulty: 1,
    chapter: 1,
    module: 5,
  ),

  Question(
    snippet: '''
    double[] weights = {55.5, 60.0, 65.5}; 
    System.out.println(weights[0]); 
    ''',
    questionText: "What will be printed by the code above?",
    options: [
      'A) 55.0',
      'B) 55.5',
      'C) 60.0',
      'D) 65.5',
    ],
    correctAnswerIndex: 1,
    difficulty: 1,
    chapter: 1,
    module: 5,
  ),
  Question(
    snippet: '''
  int[] values = {7, 14, 21, 28};
  System.out.println(values[3]);
  ''',
    questionText: "What will be printed by the code above?",
    options: [
      'A) 7',
      'B) 14',
      'C) 21',
      'D) 28',
    ],
    correctAnswerIndex: 3,
    difficulty: 1,
    chapter: 1,
    module: 5,
  ),

  Question(
    snippet: '''
  int[] array = new int[4];
  array[0] = 5;
  array[1] = 10;
  array[2] = 15;
  array[3] = 20;
  System.out.println(array[2]);
  ''',
    questionText: "What is the output of the above code?",
    options: [
      'A) 5',
      'B) 10',
      'C) 15',
      'D) 20',
    ],
    correctAnswerIndex: 2,
    difficulty: 1,
    chapter: 1,
    module: 5,
  ),

  Question(
    snippet: '''
  int[] numbers = {3, 6, 9, 12};
  System.out.println(numbers.length);
  ''',
    questionText: "What will be printed by the code above?",
    options: [
      'A) 3',
      'B) 4',
      'C) 5',
      'D) 6',
    ],
    correctAnswerIndex: 1,
    difficulty: 1,
    chapter: 1,
    module: 5,
  ),

  Question(
    snippet: '''
  int[] data = {11, 22, 33, 44, 55};
  System.out.println(data[4]);
  ''',
    questionText: "What will be printed by the code above?",
    options: [
      'A) 11',
      'B) 22',
      'C) 33',
      'D) 55',
    ],
    correctAnswerIndex: 3,
    difficulty: 1,
    chapter: 1,
    module: 5,
  ),

  Question(
    snippet: '''
  int[] items = new int[3];
  items[0] = 100;
  items[1] = 200;
  items[2] = 300;
  System.out.println(items[0]);
  ''',
    questionText: "What is the output of the above code?",
    options: [
      'A) 100',
      'B) 200',
      'C) 300',
      'D) 0',
    ],
    correctAnswerIndex: 0,
    difficulty: 1,
    chapter: 1,
    module: 5,
  ),
  Question(
    snippet: '''
    int[] numbers = {1, 2, 3, 4, 5}; 
    System.out.println(numbers[2]); 
    ''',
    questionText: "What will be printed by the code above?",
    options: [
      'A) 1',
      'B) 2',
      'C) 3',
      'D) 4',
    ],
    correctAnswerIndex: 2,
    difficulty: 1,
    chapter: 1,
    module: 5,
  ),
  Question(
    snippet: '''
    int[] arr = new int[3]; 
    arr[0] = 10; 
    arr[1] = 20; 
    arr[2] = 30; 
    System.out.println(arr[1]); 
    ''',
    questionText: "What is the output of the above code?",
    options: [
      'A) 10',
      'B) 20',
      'C) 30',
      'D) 0',
    ],
    correctAnswerIndex: 1,
    difficulty: 1,
    chapter: 1,
    module: 5,
  ),
  Question(
    snippet: '''
    int[] numbers = {5, 10, 15, 20}; 
    System.out.println(numbers.length); 
    ''',
    questionText: "What will be printed by the code above?",
    options: [
      'A) 3',
      'B) 4',
      'C) 5',
      'D) 0',
    ],
    correctAnswerIndex: 1,
    difficulty: 1,
    chapter: 1,
    module: 5,
  ),
  Question(
    snippet: '''
    int[] arr = {1, 2, 3}; 
    arr[0] += 5; 
    System.out.println(arr[0]); 
    ''',
    questionText: "What will be the output of the above code?",
    options: [
      'A) 1',
      'B) 5',
      'C) 6',
      'D) 3',
    ],
    correctAnswerIndex: 2,
    difficulty: 1,
    chapter: 1,
    module: 5,
  ),
  Question(
    snippet: '''
    int[] numbers = new int[5]; 
    System.out.println(numbers[0]); 
    ''',
    questionText: "What will be printed by the code above?",
    options: [
      'A) 0',
      'B) null',
      'C) 5',
      'D) ArrayIndexOutOfBoundsException',
    ],
    correctAnswerIndex: 0,
    difficulty: 1,
    chapter: 1,
    module: 5,
  ),
  Question(
    snippet: '''
    int[] nums = {1, 2, 3, 4, 5}; 
    System.out.println(nums[4]); 
    ''',
    questionText: "What is the output of the above code?",
    options: [
      'A) 1',
      'B) 2',
      'C) 4',
      'D) 5',
    ],
    correctAnswerIndex: 3,
    difficulty: 1,
    chapter: 1,
    module: 5,
  ),
  Question(
    snippet: '''
    int[] array = {0, 1, 2, 3}; 
    System.out.println(array[array.length - 1]); 
    ''',
    questionText: "What will be printed by the code above?",
    options: [
      'A) 0',
      'B) 1',
      'C) 2',
      'D) 3',
    ],
    correctAnswerIndex: 3,
    difficulty: 1,
    chapter: 1,
    module: 5,
  ),
  Question(
    snippet: '''
    int[] nums = new int[2]; 
    nums[0] = 100; 
    nums[1] = 200; 
    System.out.println(nums[0] + nums[1]); 
    ''',
    questionText: "What will be printed by the code above?",
    options: [
      'A) 100',
      'B) 200',
      'C) 300',
      'D) 400',
    ],
    correctAnswerIndex: 2,
    difficulty: 1,
    chapter: 1,
    module: 5,
  ),
  Question(
    snippet: '''
    int[] values = {3, 6, 9}; 
    values[1] = values[1] * 2; 
    System.out.println(values[1]); 
    ''',
    questionText: "What will be printed by the code above?",
    options: [
      'A) 3',
      'B) 6',
      'C) 12',
      'D) 9',
    ],
    correctAnswerIndex: 2,
    difficulty: 1,
    chapter: 1,
    module: 5,
  ),
  Question(
    snippet: '''
    int[] arr = new int[5]; 
    for (int i = 0; i < arr.length; i++) { 
        arr[i] = i * 2; 
    } 
    System.out.println(arr[3]); 
    ''',
    questionText: "What will be printed by the code above?",
    options: [
      'A) 3',
      'B) 6',
      'C) 8',
      'D) 10',
    ],
    correctAnswerIndex: 1,
    difficulty: 1,
    chapter: 1,
    module: 5,
  ),
  Question(
    snippet: '''
    int[] scores = {70, 80, 90}; 
    scores[0] = scores[0] + 10; 
    System.out.println(scores[0]); 
    ''',
    questionText: "What will be printed by the code above?",
    options: [
      'A) 70',
      'B) 80',
      'C) 90',
      'D) 80',
    ],
    correctAnswerIndex: 3,
    difficulty: 1,
    chapter: 1,
    module: 5,
  ),
  // Normal Questions (1-15)
  Question(
    snippet: '''
    int[] values = {2, 4, 6, 8, 10};
    System.out.println(values[3]);
    ''',
    questionText: "What will be printed by the code above?",
    options: [
      'A) 4',
      'B) 6',
      'C) 8',
      'D) 10',
    ],
    correctAnswerIndex: 2,
    difficulty: 2,
    chapter: 1,
    module: 5,
  ),
  Question(
    snippet: '''
    int[] arr = new int[5];
    arr[2] = 15;
    System.out.println(arr[2]);
    ''',
    questionText: "What will be printed by the code above?",
    options: [
      'A) 0',
      'B) 5',
      'C) 15',
      'D) Error',
    ],
    correctAnswerIndex: 2,
    difficulty: 2,
    chapter: 1,
    module: 5,
  ),
  Question(
    snippet: '''
    int[] numbers = {1, 2, 3, 4, 5};
    System.out.println(numbers.length);
    ''',
    questionText: "What will be printed by the code above?",
    options: [
      'A) 4',
      'B) 5',
      'C) 6',
      'D) 0',
    ],
    correctAnswerIndex: 1,
    difficulty: 2,
    chapter: 1,
    module: 5,
  ),
  Question(
    snippet: '''
    int[] nums = new int[4];
    System.out.println(nums[0]);
    ''',
    questionText:
        "What will be printed by the code above if the array is uninitialized?",
    options: [
      'A) 0',
      'B) 1',
      'C) null',
      'D) Error',
    ],
    correctAnswerIndex: 0,
    difficulty: 2,
    chapter: 1,
    module: 5,
  ),
  Question(
    snippet: '''
    int[] data = {10, 20, 30};
    data[1] = 40;
    System.out.println(data[1]);
    ''',
    questionText: "What will be printed by the code above?",
    options: [
      'A) 10',
      'B) 20',
      'C) 30',
      'D) 40',
    ],
    correctAnswerIndex: 3,
    difficulty: 2,
    chapter: 1,
    module: 5,
  ),
  Question(
    snippet: '''
    int[] nums = new int[3];
    System.out.println(nums.length);
    ''',
    questionText: "What will be printed by the code above?",
    options: [
      'A) 2',
      'B) 3',
      'C) 4',
      'D) Error',
    ],
    correctAnswerIndex: 1,
    difficulty: 2,
    chapter: 1,
    module: 5,
  ),
  Question(
    snippet: '''
    int[] numbers = {5, 10, 15};
    System.out.println(numbers[2]);
    ''',
    questionText: "What will be printed by the code above?",
    options: [
      'A) 5',
      'B) 10',
      'C) 15',
      'D) Error',
    ],
    correctAnswerIndex: 2,
    difficulty: 2,
    chapter: 1,
    module: 5,
  ),
  Question(
    snippet: '''
    int[] items = {1, 3, 5, 7};
    items[0] = 9;
    System.out.println(items[0]);
    ''',
    questionText: "What will be printed by the code above?",
    options: [
      'A) 1',
      'B) 3',
      'C) 5',
      'D) 9',
    ],
    correctAnswerIndex: 3,
    difficulty: 2,
    chapter: 1,
    module: 5,
  ),
  Question(
    snippet: '''
    int[] numbers = new int[4];
    numbers[2] = 12;
    System.out.println(numbers[2]);
    ''',
    questionText: "What is the output of the above code?",
    options: [
      'A) 0',
      'B) 4',
      'C) 12',
      'D) Error',
    ],
    correctAnswerIndex: 2,
    difficulty: 2,
    chapter: 1,
    module: 5,
  ),
  Question(
    snippet: '''
    int[] values = {3, 6, 9};
    values[2] = values[0];
    System.out.println(values[2]);
    ''',
    questionText: "What will be printed by the code above?",
    options: [
      'A) 3',
      'B) 6',
      'C) 9',
      'D) Error',
    ],
    correctAnswerIndex: 0,
    difficulty: 2,
    chapter: 1,
    module: 5,
  ),
  Question(
    snippet: '''
    int[] array = new int[2];
    array[0] = 5;
    System.out.println(array[1]);
    ''',
    questionText: "What will be printed by the code above?",
    options: [
      'A) 0',
      'B) 5',
      'C) null',
      'D) Error',
    ],
    correctAnswerIndex: 0,
    difficulty: 2,
    chapter: 1,
    module: 5,
  ),
  Question(
    snippet: '''
    int[] nums = {0, 2, 4, 6};
    nums[3] = nums[1];
    System.out.println(nums[3]);
    ''',
    questionText: "What will be printed by the code above?",
    options: [
      'A) 0',
      'B) 2',
      'C) 4',
      'D) 6',
    ],
    correctAnswerIndex: 1,
    difficulty: 2,
    chapter: 1,
    module: 5,
  ),
  Question(
    snippet: '''
    int[] numbers = {7, 14, 21};
    System.out.println(numbers[0] + numbers[2]);
    ''',
    questionText: "What will be printed by the code above?",
    options: [
      'A) 21',
      'B) 28',
      'C) 35',
      'D) 42',
    ],
    correctAnswerIndex: 2,
    difficulty: 2,
    chapter: 1,
    module: 5,
  ),
  Question(
    snippet: '''
    int[] arr = new int[5];
    arr[3] = 25;
    System.out.println(arr[3] + 1);
    ''',
    questionText: "What will be printed by the code above?",
    options: [
      'A) 25',
      'B) 26',
      'C) 24',
      'D) Error',
    ],
    correctAnswerIndex: 1,
    difficulty: 2,
    chapter: 1,
    module: 5,
  ),
  Question(
    snippet: '''
    int[] ages = {15, 20, 25};
    System.out.println(ages[1] - ages[0]);
    ''',
    questionText: "What will be printed by the code above?",
    options: [
      'A) 5',
      'B) 10',
      'C) 15',
      'D) 20',
    ],
    correctAnswerIndex: 0,
    difficulty: 2,
    chapter: 1,
    module: 5,
  ),
  Question(
    snippet: '''
    int[] scores = {100, 90, 80};
    scores[2] += 10;
    System.out.println(scores[2]);
    ''',
    questionText: "What will be printed by the code above?",
    options: [
      'A) 80',
      'B) 90',
      'C) 100',
      'D) 110',
    ],
    correctAnswerIndex: 3,
    difficulty: 2,
    chapter: 1,
    module: 5,
  ),
  Question(
    snippet: '''
    int[] numbers = {1, 2, 3, 4, 5};
    for(int i = 0; i < numbers.length; i++) {
        numbers[i] *= 2;
    }
    System.out.println(numbers[2]);
    ''',
    questionText: "What will be printed by the code above?",
    options: [
      'A) 3',
      'B) 6',
      'C) 4',
      'D) 8',
    ],
    correctAnswerIndex: 1,
    difficulty: 2,
    chapter: 1,
    module: 5,
  ),
  Question(
    snippet: '''
    int[] myArray = {4, 5, 6};
    System.out.println(myArray[myArray.length - 1]);
    ''',
    questionText: "What will be printed by the code above?",
    options: [
      'A) 4',
      'B) 5',
      'C) 6',
      'D) 7',
    ],
    correctAnswerIndex: 2,
    difficulty: 2,
    chapter: 1,
    module: 5,
  ),
  Question(
    snippet: '''
    int[] nums = {10, 20, 30};
    int sum = 0;
    for(int num : nums) {
        sum += num;
    }
    System.out.println(sum);
    ''',
    questionText: "What will be printed by the code above?",
    options: [
      'A) 30',
      'B) 40',
      'C) 60',
      'D) 70',
    ],
    correctAnswerIndex: 2,
    difficulty: 2,
    chapter: 1,
    module: 5,
  ),
  Question(
    snippet: '''
    int[] list = new int[5];
    list[0] = 1;
    list[1] = 2;
    System.out.println(list[0] + list[1]);
    ''',
    questionText: "What will be printed by the code above?",
    options: [
      'A) 1',
      'B) 2',
      'C) 3',
      'D) Error',
    ],
    correctAnswerIndex: 2,
    difficulty: 2,
    chapter: 1,
    module: 5,
  ),
  Question(
    snippet: '''
    int[] nums = {1, 1, 1, 1};
    nums[3] = 5;
    System.out.println(nums[3]);
    ''',
    questionText: "What will be printed by the code above?",
    options: [
      'A) 1',
      'B) 5',
      'C) 4',
      'D) 0',
    ],
    correctAnswerIndex: 1,
    difficulty: 2,
    chapter: 1,
    module: 5,
  ),
  Question(
    snippet: '''
    int[] values = {5, 10, 15, 20};
    int total = 0;
    for(int i = 0; i < values.length; i++) {
        total += values[i];
    }
    System.out.println(total);
    ''',
    questionText: "What will be printed by the code above?",
    options: [
      'A) 50',
      'B) 55',
      'C) 60',
      'D) 65',
    ],
    correctAnswerIndex: 1,
    difficulty: 2,
    chapter: 1,
    module: 5,
  ),
  Question(
    snippet: '''
    int[] arr = {0, 1, 2, 3};
    arr[2] = arr[1] + arr[0];
    System.out.println(arr[2]);
    ''',
    questionText: "What will be printed by the code above?",
    options: [
      'A) 1',
      'B) 2',
      'C) 3',
      'D) 4',
    ],
    correctAnswerIndex: 2,
    difficulty: 2,
    chapter: 1,
    module: 5,
  ),
  Question(
    snippet: '''
    int[] marks = {50, 60, 70, 80};
    marks[1] = marks[1] + 10;
    System.out.println(marks[1]);
    ''',
    questionText: "What will be printed by the code above?",
    options: [
      'A) 60',
      'B) 70',
      'C) 80',
      'D) 90',
    ],
    correctAnswerIndex: 1,
    difficulty: 2,
    chapter: 1,
    module: 5,
  ),
  Question(
    snippet: '''
    int[] temperatures = {30, 35, 40};
    System.out.println(temperatures[1] - temperatures[0]);
    ''',
    questionText: "What will be printed by the code above?",
    options: [
      'A) 5',
      'B) 10',
      'C) 15',
      'D) 20',
    ],
    correctAnswerIndex: 1,
    difficulty: 2,
    chapter: 1,
    module: 5,
  ),
  Question(
    snippet: '''
    int[] list = {5, 10, 15, 20};
    for (int i = 0; i < list.length; i++) {
        list[i] *= 2;
    }
    System.out.println(list[2]);
    ''',
    questionText: "What will be printed by the code above?",
    options: [
      'A) 10',
      'B) 15',
      'C) 30',
      'D) 20',
    ],
    correctAnswerIndex: 2,
    difficulty: 2,
    chapter: 1,
    module: 5,
  ),
  Question(
    snippet: '''
    int[] array = {8, 6, 7};
    int max = 0;
    for (int num : array) {
        if (num > max) {
            max = num;
        }
    }
    System.out.println(max);
    ''',
    questionText: "What will be printed by the code above?",
    options: [
      'A) 6',
      'B) 7',
      'C) 8',
      'D) Error',
    ],
    correctAnswerIndex: 2,
    difficulty: 2,
    chapter: 1,
    module: 5,
  ),
  Question(
    snippet: '''
    int[] nums = {1, 2, 3, 4, 5};
    for (int i = 0; i < nums.length; i++) {
        nums[i] += 2;
    }
    System.out.println(nums[1]);
    ''',
    questionText: "What will be printed by the code above?",
    options: [
      'A) 2',
      'B) 3',
      'C) 4',
      'D) 5',
    ],
    correctAnswerIndex: 2,
    difficulty: 2,
    chapter: 1,
    module: 5,
  ),
  Question(
    snippet: '''
    int[] arr = new int[3];
    arr[0] = 5;
    arr[1] = 10;
    arr[2] = 15;
    System.out.println(arr[0] + arr[1] + arr[2]);
    ''',
    questionText: "What will be printed by the code above?",
    options: [
      'A) 25',
      'B) 30',
      'C) 35',
      'D) 40',
    ],
    correctAnswerIndex: 1,
    difficulty: 2,
    chapter: 1,
    module: 5,
  ),
  Question(
    snippet: '''
    int[] array = {1, 2, 3, 4, 5};
    System.out.println(array[3] - array[1]);
    ''',
    questionText: "What will be printed by the code above?",
    options: [
      'A) 1',
      'B) 2',
      'C) 3',
      'D) 4',
    ],
    correctAnswerIndex: 1,
    difficulty: 2,
    chapter: 1,
    module: 5,
  ),
  Question(
    snippet: '''
    int[] values = {10, 20, 30};
    values[0] = values[1] + values[2];
    System.out.println(values[0]);
    ''',
    questionText: "What will be printed by the code above?",
    options: [
      'A) 10',
      'B) 20',
      'C) 30',
      'D) 50',
    ],
    correctAnswerIndex: 3,
    difficulty: 2,
    chapter: 1,
    module: 5,
  ),
  Question(
    snippet: '''
    int[] nums = {0, 1, 2};
    for (int i = 0; i < nums.length; i++) {
        nums[i] += 1;
    }
    System.out.println(nums[0]);
    ''',
    questionText: "What will be printed by the code above?",
    options: [
      'A) 0',
      'B) 1',
      'C) 2',
      'D) 3',
    ],
    correctAnswerIndex: 1,
    difficulty: 2,
    chapter: 1,
    module: 5,
  ),
  Question(
    snippet: '''
    int[] numbers = {2, 4, 6, 8};
    int product = 1;
    for(int num : numbers) {
        product *= num;
    }
    System.out.println(product);
    ''',
    questionText: "What will be printed by the code above?",
    options: [
      'A) 16',
      'B) 48',
      'C) 64',
      'D) 80',
    ],
    correctAnswerIndex: 1,
    difficulty: 2,
    chapter: 1,
    module: 5,
  ),
  Question(
    snippet: '''
    int[] scores = {100, 90, 80, 70};
    for (int i = 0; i < scores.length; i++) {
        scores[i] += 5;
    }
    System.out.println(scores[2]);
    ''',
    questionText: "What will be printed by the code above?",
    options: [
      'A) 80',
      'B) 85',
      'C) 90',
      'D) 95',
    ],
    correctAnswerIndex: 1,
    difficulty: 2,
    chapter: 1,
    module: 5,
  ),
  Question(
    snippet: '''
    int[] nums = {10, 20, 30};
    int sum = 0;
    for(int i = 0; i < nums.length; i++) {
        sum += nums[i];
    }
    System.out.println(sum / nums.length);
    ''',
    questionText: "What will be printed by the code above?",
    options: [
      'A) 20',
      'B) 30',
      'C) 40',
      'D) 50',
    ],
    correctAnswerIndex: 0,
    difficulty: 2,
    chapter: 1,
    module: 5,
  ),
  Question(
    snippet: '''
    int[] numbers = {1, 2, 3, 4, 5};
    System.out.println(numbers[2]);
    ''',
    questionText: "What will be the output of the above code?",
    options: [
      'A) 1',
      'B) 2',
      'C) 3',
      'D) 4',
    ],
    correctAnswerIndex: 2,
    difficulty: 2,
    chapter: 1,
    module: 5,
  ),
  Question(
    snippet: '''
    int[] arr = new int[5];
    arr[0] = 10;
    arr[1] = 20;
    arr[2] = 30;
    System.out.println(arr[1] + arr[2]);
    ''',
    questionText: "What will be the output of the above code?",
    options: [
      'A) 30',
      'B) 40',
      'C) 50',
      'D) 60',
    ],
    correctAnswerIndex: 2,
    difficulty: 2,
    chapter: 1,
    module: 5,
  ),
  Question(
    snippet: '''
    int[] values = {1, 2, 3, 4, 5};
    System.out.println(values.length);
    ''',
    questionText: "What will be printed when this code executes?",
    options: [
      'A) 4',
      'B) 5',
      'C) 6',
      'D) 0',
    ],
    correctAnswerIndex: 1,
    difficulty: 2,
    chapter: 1,
    module: 5,
  ),
  Question(
    snippet: '''
    int[] nums = new int[3];
    nums[0] = 5;
    nums[1] = 10;
    System.out.println(nums[0] * nums[1]);
    ''',
    questionText: "What will be the output of the above code?",
    options: [
      'A) 50',
      'B) 15',
      'C) 5',
      'D) 10',
    ],
    correctAnswerIndex: 0,
    difficulty: 2,
    chapter: 1,
    module: 5,
  ),
  Question(
    snippet: '''
    int[] arr = {10, 20, 30, 40, 50};
    arr[3] = 100;
    System.out.println(arr[3]);
    ''',
    questionText: "What will be printed when this code executes?",
    options: [
      'A) 30',
      'B) 40',
      'C) 50',
      'D) 100',
    ],
    correctAnswerIndex: 3,
    difficulty: 2,
    chapter: 1,
    module: 5,
  ),
  Question(
    snippet: '''
    int[] array = new int[4];
    for (int i = 0; i < array.length; i++) {
        array[i] = i * 2;
    }
    System.out.println(array[2]);
    ''',
    questionText: "What will be the output of the above code?",
    options: [
      'A) 1',
      'B) 2',
      'C) 3',
      'D) 4',
    ],
    correctAnswerIndex: 1,
    difficulty: 2,
    chapter: 1,
    module: 5,
  ),
  Question(
    snippet: '''
    int[] scores = {80, 90, 100};
    System.out.println(scores[scores.length - 1]);
    ''',
    questionText: "What will be the output of the above code?",
    options: [
      'A) 80',
      'B) 90',
      'C) 100',
      'D) ArrayIndexOutOfBoundsException',
    ],
    correctAnswerIndex: 2,
    difficulty: 2,
    chapter: 1,
    module: 5,
  ),
  Question(
    snippet: '''
    int[][] matrix = {{1, 2}, {3, 4}};
    System.out.println(matrix[1][0]);
    ''',
    questionText: "What will be printed when this code executes?",
    options: [
      'A) 1',
      'B) 2',
      'C) 3',
      'D) 4',
    ],
    correctAnswerIndex: 2,
    difficulty: 2,
    chapter: 1,
    module: 5,
  ),
  Question(
    snippet: '''
    int[] myArray = new int[5];
    for (int i = 0; i < myArray.length; i++) {
        myArray[i] = i + 1;
    }
    System.out.println(myArray[4]);
    ''',
    questionText: "What will be the output of the above code?",
    options: [
      'A) 3',
      'B) 4',
      'C) 5',
      'D) 6',
    ],
    correctAnswerIndex: 2,
    difficulty: 2,
    chapter: 1,
    module: 5,
  ),
  Question(
    snippet: '''
    int[] numbers = {10, 20, 30, 40};
    for (int i = 0; i < numbers.length; i++) {
        numbers[i] += 5;
    }
    System.out.println(numbers[1]);
    ''',
    questionText: "What will be the output of the above code?",
    options: [
      'A) 10',
      'B) 20',
      'C) 25',
      'D) 30',
    ],
    correctAnswerIndex: 2,
    difficulty: 2,
    chapter: 1,
    module: 5,
  ),
  Question(
    snippet: '''
    int[] values = {5, 10, 15, 20};
    int sum = 0;
    for (int i = 0; i < values.length; i++) {
        sum += values[i];
    }
    System.out.println(sum);
    ''',
    questionText: "What will be printed when this code executes?",
    options: [
      'A) 50',
      'B) 40',
      'C) 60',
      'D) 30',
    ],
    correctAnswerIndex: 0,
    difficulty: 2,
    chapter: 1,
    module: 5,
  ),
  Question(
    snippet: '''
    int[][] grid = {{1, 2}, {3, 4}, {5, 6}};
    System.out.println(grid[2][1]);
    ''',
    questionText: "What will be printed when this code executes?",
    options: [
      'A) 5',
      'B) 6',
      'C) 1',
      'D) 4',
    ],
    correctAnswerIndex: 1,
    difficulty: 2,
    chapter: 1,
    module: 5,
  ),
  Question(
    snippet: '''
    int[] nums = {3, 1, 4, 1, 5, 9};
    System.out.println(nums[0] + nums[3]);
    ''',
    questionText: "What will be the output of the above code?",
    options: [
      'A) 3',
      'B) 4',
      'C) 6',
      'D) 9',
    ],
    correctAnswerIndex: 2,
    difficulty: 2,
    chapter: 1,
    module: 5,
  ),
  Question(
    snippet: '''
    int[] arr = new int[5];
    for (int i = 0; i < arr.length; i++) {
        arr[i] = i * i;
    }
    System.out.println(arr[4]);
    ''',
    questionText: "What will be the output of the above code?",
    options: [
      'A) 16',
      'B) 4',
      'C) 8',
      'D) 0',
    ],
    correctAnswerIndex: 0,
    difficulty: 2,
    chapter: 1,
    module: 5,
  ),
  // HARD QUESTIONS (1-15)
  Question(
    snippet: '''
    int[] array = new int[5]; 
    System.out.println(array[4]); 
    ''',
    questionText: "What will be printed by the code above?",
    options: [
      'A) 0',
      'B) 5',
      'C) null',
      'D) ArrayIndexOutOfBoundsException',
    ],
    correctAnswerIndex: 0,
    difficulty: 3,
    chapter: 1,
    module: 5,
  ),

  Question(
    snippet: '''
    int[] nums = {1, 2, 3, 4}; 
    for (int i = 0; i < nums.length; i++) { 
        nums[i] *= 2; 
    } 
    System.out.println(nums[3]); 
    ''',
    questionText: "What is the output of the above code?",
    options: [
      'A) 4',
      'B) 6',
      'C) 8',
      'D) 10',
    ],
    correctAnswerIndex: 2,
    difficulty: 3,
    chapter: 1,
    module: 5,
  ),

  Question(
    snippet: '''
    int[][] matrix = {{1, 2}, {3, 4}}; 
    System.out.println(matrix[1][0]); 
    ''',
    questionText: "What will be printed by the code above?",
    options: [
      'A) 1',
      'B) 2',
      'C) 3',
      'D) 4',
    ],
    correctAnswerIndex: 2,
    difficulty: 3,
    chapter: 1,
    module: 5,
  ),

  Question(
    snippet: '''
    String[] names = new String[3]; 
    names[0] = "Alice"; 
    names[1] = "Bob"; 
    System.out.println(names[2]); 
    ''',
    questionText: "What is the output of the above code?",
    options: [
      'A) Alice',
      'B) Bob',
      'C) null',
      'D) ArrayIndexOutOfBoundsException',
    ],
    correctAnswerIndex: 2,
    difficulty: 3,
    chapter: 1,
    module: 5,
  ),

  Question(
    snippet: '''
    int[] values = {1, 2, 3, 4, 5}; 
    System.out.println(values[values.length - 1]); 
    ''',
    questionText: "What will be printed by the code above?",
    options: [
      'A) 4',
      'B) 5',
      'C) 3',
      'D) 0',
    ],
    correctAnswerIndex: 1,
    difficulty: 3,
    chapter: 1,
    module: 5,
  ),

  Question(
    snippet: '''
    int[] arr = {10, 20, 30}; 
    arr = new int[2]; 
    System.out.println(arr[0]); 
    ''',
    questionText: "What is the output of the above code?",
    options: [
      'A) 10',
      'B) 20',
      'C) 0',
      'D) ArrayIndexOutOfBoundsException',
    ],
    correctAnswerIndex: 2,
    difficulty: 3,
    chapter: 1,
    module: 5,
  ),

  Question(
    snippet: '''
    int[] numbers = {1, 2, 3}; 
    numbers[1] = numbers[0] + numbers[2]; 
    System.out.println(numbers[1]); 
    ''',
    questionText: "What will be printed by the code above?",
    options: [
      'A) 3',
      'B) 4',
      'C) 5',
      'D) 2',
    ],
    correctAnswerIndex: 1,
    difficulty: 3,
    chapter: 1,
    module: 5,
  ),

  Question(
    snippet: '''
    int[] a = {5, 6, 7}; 
    int[] b = a; 
    b[0] = 10; 
    System.out.println(a[0]); 
    ''',
    questionText: "What will be printed by the code above?",
    options: [
      'A) 5',
      'B) 6',
      'C) 7',
      'D) 10',
    ],
    correctAnswerIndex: 3,
    difficulty: 3,
    chapter: 1,
    module: 5,
  ),

  Question(
    snippet: '''
    int[] arr = new int[4]; 
    for (int i = 0; i <= arr.length; i++) { 
        arr[i] = i; 
    } 
    ''',
    questionText: "What will be the result of running the above code?",
    options: [
      'A) No error',
      'B) ArrayIndexOutOfBoundsException',
      'C) All elements initialized to 0',
      'D) All elements initialized to -1',
    ],
    correctAnswerIndex: 1,
    difficulty: 3,
    chapter: 1,
    module: 5,
  ),

  Question(
    snippet: '''
    int[][] grid = {{1, 2, 3}, {4, 5, 6}}; 
    System.out.println(grid[0][1]); 
    ''',
    questionText: "What will be printed by the code above?",
    options: [
      'A) 1',
      'B) 2',
      'C) 3',
      'D) 4',
    ],
    correctAnswerIndex: 1,
    difficulty: 3,
    chapter: 1,
    module: 5,
  ),

  Question(
    snippet: '''
    char[] letters = new char[3]; 
    System.out.println(letters[0]); 
    ''',
    questionText: "What is the output of the above code?",
    options: [
      'A) a',
      'B) null',
      'C) 0',
      'D) ' '',
    ],
    correctAnswerIndex: 2,
    difficulty: 3,
    chapter: 1,
    module: 5,
  ),

  Question(
    snippet: '''
    int[] nums = {0, 1, 2}; 
    for (int i = 0; i < nums.length; i++) { 
        nums[i]++; 
    } 
    System.out.println(nums[1]); 
    ''',
    questionText: "What is the output of the above code?",
    options: [
      'A) 0',
      'B) 1',
      'C) 2',
      'D) 3',
    ],
    correctAnswerIndex: 3,
    difficulty: 3,
    chapter: 1,
    module: 5,
  ),

  Question(
    snippet: '''
    int[] numbers = {5, 15, 25}; 
    System.out.println(numbers[1] / 5); 
    ''',
    questionText: "What will be printed by the code above?",
    options: [
      'A) 1',
      'B) 2',
      'C) 3',
      'D) 5',
    ],
    correctAnswerIndex: 1,
    difficulty: 3,
    chapter: 1,
    module: 5,
  ),

  Question(
    snippet: '''
    int[] arr = new int[5]; 
    arr[0] = 1; 
    arr[1] = 2; 
    arr[2] = 3; 
    arr[3] = arr[1] + arr[2]; 
    System.out.println(arr[3]); 
    ''',
    questionText: "What is the output of the above code?",
    options: [
      'A) 3',
      'B) 5',
      'C) 6',
      'D) 7',
    ],
    correctAnswerIndex: 1,
    difficulty: 3,
    chapter: 1,
    module: 5,
  ),

  Question(
    snippet: '''
    int[] nums = {1, 2, 3, 4}; 
    System.out.println(nums[2] + nums[3]); 
    ''',
    questionText: "What will be printed by the code above?",
    options: [
      'A) 5',
      'B) 6',
      'C) 7',
      'D) 8',
    ],
    correctAnswerIndex: 3,
    difficulty: 3,
    chapter: 1,
    module: 5,
  ),

  Question(
    snippet: '''
    int[] a = new int[5]; 
    System.out.println(a[2]); 
    ''',
    questionText: "What will be printed by the code above?",
    options: [
      'A) 0',
      'B) 1',
      'C) ArrayIndexOutOfBoundsException',
      'D) null',
    ],
    correctAnswerIndex: 0,
    difficulty: 3,
    chapter: 1,
    module: 5,
  ),

  Question(
    snippet: '''
    int[] array = {1, 3, 5, 7}; 
    System.out.println(array.length); 
    ''',
    questionText: "What will be printed by the code above?",
    options: [
      'A) 3',
      'B) 4',
      'C) 5',
      'D) 0',
    ],
    correctAnswerIndex: 1,
    difficulty: 3,
    chapter: 1,
    module: 5,
  ),

  Question(
    snippet: '''
    int[] array = new int[4]; 
    for (int i = 0; i < array.length; i++) { 
        array[i] = i * 2; 
    } 
    System.out.println(array[3]); 
    ''',
    questionText: "What will be printed by the code above?",
    options: [
      'A) 4',
      'B) 6',
      'C) 8',
      'D) 2',
    ],
    correctAnswerIndex: 2,
    difficulty: 3,
    chapter: 1,
    module: 5,
  ),

  Question(
    snippet: '''
    int[][] arr = {{1, 2}, {3, 4}}; 
    System.out.println(arr[1][1]); 
    ''',
    questionText: "What will be printed by the code above?",
    options: [
      'A) 1',
      'B) 2',
      'C) 3',
      'D) 4',
    ],
    correctAnswerIndex: 3,
    difficulty: 3,
    chapter: 1,
    module: 5,
  ),

  Question(
    snippet: '''
    int[] array = {10, 20, 30}; 
    System.out.println(array[1] + array[2]); 
    ''',
    questionText: "What will be printed by the code above?",
    options: [
      'A) 30',
      'B) 40',
      'C) 50',
      'D) 60',
    ],
    correctAnswerIndex: 1,
    difficulty: 3,
    chapter: 1,
    module: 5,
  ),

  Question(
    snippet: '''
    int[] nums = {1, 2, 3}; 
    System.out.println(nums[0] + nums[1] + nums[2]); 
    ''',
    questionText: "What is the output of the above code?",
    options: [
      'A) 3',
      'B) 6',
      'C) 9',
      'D) 0',
    ],
    correctAnswerIndex: 1,
    difficulty: 3,
    chapter: 1,
    module: 5,
  ),

  Question(
    snippet: '''
    int[] arr = {4, 8, 12}; 
    arr[1] = arr[1] / arr[0]; 
    System.out.println(arr[1]); 
    ''',
    questionText: "What will be printed by the code above?",
    options: [
      'A) 2',
      'B) 4',
      'C) 8',
      'D) 10',
    ],
    correctAnswerIndex: 0,
    difficulty: 3,
    chapter: 1,
    module: 5,
  ),

  Question(
    snippet: '''
    int[] arr = {2, 4, 6}; 
    for (int i = 0; i < arr.length; i++) { 
        arr[i] *= 2; 
    } 
    System.out.println(arr[2]); 
    ''',
    questionText: "What will be printed by the code above?",
    options: [
      'A) 2',
      'B) 4',
      'C) 6',
      'D) 12',
    ],
    correctAnswerIndex: 3,
    difficulty: 3,
    chapter: 1,
    module: 5,
  ),

  Question(
    snippet: '''
    int[][] matrix = {{5, 10}, {15, 20}}; 
    System.out.println(matrix[0][1] + matrix[1][0]); 
    ''',
    questionText: "What is the output of the above code?",
    options: [
      'A) 15',
      'B) 20',
      'C) 25',
      'D) 30',
    ],
    correctAnswerIndex: 2,
    difficulty: 3,
    chapter: 1,
    module: 5,
  ),

  Question(
    snippet: '''
    int[] arr = {1, 2, 3, 4, 5}; 
    System.out.println(arr[arr.length - 2]); 
    ''',
    questionText: "What will be printed by the code above?",
    options: [
      'A) 3',
      'B) 4',
      'C) 5',
      'D) 2',
    ],
    correctAnswerIndex: 1,
    difficulty: 3,
    chapter: 1,
    module: 5,
  ),

  Question(
    snippet: '''
    int[] nums = {10, 20, 30}; 
    for (int i = 0; i < nums.length; i++) { 
        nums[i] += 5; 
    } 
    System.out.println(nums[2]); 
    ''',
    questionText: "What will be printed by the code above?",
    options: [
      'A) 30',
      'B) 35',
      'C) 25',
      'D) 40',
    ],
    correctAnswerIndex: 1,
    difficulty: 3,
    chapter: 1,
    module: 5,
  ),

  Question(
    snippet: '''
    int[] a = {1, 2, 3}; 
    int[] b = a.clone(); 
    b[0] = 10; 
    System.out.println(a[0]); 
    ''',
    questionText: "What will be printed by the code above?",
    options: [
      'A) 1',
      'B) 10',
      'C) 2',
      'D) 3',
    ],
    correctAnswerIndex: 0,
    difficulty: 3,
    chapter: 1,
    module: 5,
  ),

  Question(
    snippet: '''
    int[][] matrix = new int[3][3]; 
    matrix[0][0] = 1; 
    System.out.println(matrix[0][0]); 
    ''',
    questionText: "What will be printed by the code above?",
    options: [
      'A) 0',
      'B) 1',
      'C) 2',
      'D) ArrayIndexOutOfBoundsException',
    ],
    correctAnswerIndex: 1,
    difficulty: 3,
    chapter: 1,
    module: 5,
  ),
  Question(
    snippet: '''
    int[] nums = {2, 4, 6, 8}; 
    System.out.println(nums[1] + nums[2]); 
    ''',
    questionText: "What will be printed by the code above?",
    options: [
      'A) 8',
      'B) 10',
      'C) 12',
      'D) 14',
    ],
    correctAnswerIndex: 1,
    difficulty: 3,
    chapter: 1,
    module: 5,
  ),

  Question(
    snippet: '''
    int[] values = new int[5]; 
    for (int i = 0; i < values.length; i++) { 
        values[i] = i * i; 
    } 
    System.out.println(values[3]); 
    ''',
    questionText: "What is the output of the above code?",
    options: [
      'A) 6',
      'B) 9',
      'C) 12',
      'D) 15',
    ],
    correctAnswerIndex: 1,
    difficulty: 3,
    chapter: 1,
    module: 5,
  ),

  Question(
    snippet: '''
    int[] nums = {1, 2, 3, 4, 5}; 
    System.out.println(nums[nums.length - 2]); 
    ''',
    questionText: "What will be printed by the code above?",
    options: [
      'A) 4',
      'B) 5',
      'C) 3',
      'D) 2',
    ],
    correctAnswerIndex: 0,
    difficulty: 3,
    chapter: 1,
    module: 5,
  ),

  Question(
    snippet: '''
    int[] arr = {1, 3, 5, 7}; 
    arr[1] = arr[1] + arr[2]; 
    System.out.println(arr[1]); 
    ''',
    questionText: "What will be printed by the code above?",
    options: [
      'A) 8',
      'B) 5',
      'C) 10',
      'D) 3',
    ],
    correctAnswerIndex: 0,
    difficulty: 3,
    chapter: 1,
    module: 5,
  ),

  Question(
    snippet: '''
    int[] arr = new int[10]; 
    for (int i = 0; i < arr.length; i++) { 
        arr[i] = i; 
    } 
    System.out.println(arr[arr.length - 1]); 
    ''',
    questionText: "What will be printed by the code above?",
    options: [
      'A) 9',
      'B) 10',
      'C) 8',
      'D) 0',
    ],
    correctAnswerIndex: 0,
    difficulty: 3,
    chapter: 1,
    module: 5,
  ),

  Question(
    snippet: '''
    int[] array = {1, 2, 3}; 
    int total = 0; 
    for (int num : array) { 
        total += num; 
    } 
    System.out.println(total); 
    ''',
    questionText: "What will be printed by the code above?",
    options: [
      'A) 3',
      'B) 6',
      'C) 5',
      'D) 0',
    ],
    correctAnswerIndex: 1,
    difficulty: 3,
    chapter: 1,
    module: 5,
  ),

  Question(
    snippet: '''
    int[] data = {2, 4, 6, 8}; 
    int[] copy = new int[data.length]; 
    System.arraycopy(data, 0, copy, 0, data.length); 
    System.out.println(copy[2]); 
    ''',
    questionText: "What is the output of the above code?",
    options: [
      'A) 4',
      'B) 2',
      'C) 6',
      'D) 8',
    ],
    correctAnswerIndex: 2,
    difficulty: 3,
    chapter: 1,
    module: 5,
  ),
  Question(
    snippet: '''
    int[] arr = {1, 2, 3, 4, 5};
    System.out.println(arr[5]);
    ''',
    questionText: "What will happen when this code is executed?",
    options: [
      'A) 5',
      'B) IndexOutOfBoundsException',
      'C) 0',
      'D) NullPointerException',
    ],
    correctAnswerIndex: 1,
    difficulty: 3,
    chapter: 1,
    module: 5,
  ),
  Question(
    snippet: '''
    int[] numbers = new int[3];
    numbers[0] = 10;
    numbers[1] = 20;
    numbers[2] = 30;
    System.out.println(numbers.length);
    ''',
    questionText: "What will be the output of this code?",
    options: [
      'A) 2',
      'B) 3',
      'C) 10',
      'D) 30',
    ],
    correctAnswerIndex: 1,
    difficulty: 3,
    chapter: 1,
    module: 5,
  ),
  Question(
    snippet: '''
    int[] arr = {10, 20, 30};
    arr[1] = arr[0] + arr[2];
    System.out.println(arr[1]);
    ''',
    questionText: "What will be printed when this code executes?",
    options: [
      'A) 10',
      'B) 30',
      'C) 40',
      'D) 20',
    ],
    correctAnswerIndex: 2,
    difficulty: 3,
    chapter: 1,
    module: 5,
  ),
  Question(
    snippet: '''
    int[][] matrix = {{1, 2}, {3, 4}};
    System.out.println(matrix[1][0]);
    ''',
    questionText: "What will be the output of this code?",
    options: [
      'A) 1',
      'B) 2',
      'C) 3',
      'D) 4',
    ],
    correctAnswerIndex: 2,
    difficulty: 3,
    chapter: 1,
    module: 5,
  ),
  Question(
    snippet: '''
    int[] arr = {1, 2, 3, 4, 5};
    for (int i = 0; i <= arr.length; i++) {
        System.out.println(arr[i]);
    }
    ''',
    questionText: "What will happen when this code is executed?",
    options: [
      'A) 1 2 3 4 5',
      'B) 1 2 3 4 5 ArrayIndexOutOfBoundsException',
      'C) 1 2 3 4',
      'D) 1 2 3 4 5 6',
    ],
    correctAnswerIndex: 1,
    difficulty: 3,
    chapter: 1,
    module: 5,
  ),
  Question(
    snippet: '''
    int[] values = {1, 2, 3, 4, 5};
    int sum = 0;
    for (int i = 0; i < values.length; i++) {
        sum += values[i];
    }
    System.out.println(sum);
    ''',
    questionText: "What will be the output of the above code?",
    options: [
      'A) 10',
      'B) 15',
      'C) 20',
      'D) 5',
    ],
    correctAnswerIndex: 1,
    difficulty: 3,
    chapter: 1,
    module: 5,
  ),
  Question(
    snippet: '''
    String[] names = {"Alice", "Bob", "Charlie"};
    System.out.println(names[1].length());
    ''',
    questionText: "What will be printed when this code executes?",
    options: [
      'A) 3',
      'B) 4',
      'C) 5',
      'D) 2',
    ],
    correctAnswerIndex: 1,
    difficulty: 3,
    chapter: 1,
    module: 5,
  ),
  Question(
    snippet: '''
    int[] arr = new int[4];
    arr[0] = 5;
    arr[1] = arr[0] + 2;
    arr[2] = arr[1] * 3;
    System.out.println(arr[2]);
    ''',
    questionText: "What will be printed when this code executes?",
    options: [
      'A) 15',
      'B) 17',
      'C) 5',
      'D) 2',
    ],
    correctAnswerIndex: 0,
    difficulty: 3,
    chapter: 1,
    module: 5,
  ),
  Question(
    snippet: '''
    int[] arr = {5, 10, 15, 20};
    for (int i = 0; i < arr.length; i++) {
        arr[i] *= 2;
    }
    System.out.println(arr[3]);
    ''',
    questionText: "What will be printed when this code executes?",
    options: [
      'A) 20',
      'B) 30',
      'C) 40',
      'D) 50',
    ],
    correctAnswerIndex: 2,
    difficulty: 3,
    chapter: 1,
    module: 5,
  ),
  Question(
    snippet: '''
    int[][] grid = {{1, 2}, {3, 4}, {5, 6}};
    System.out.println(grid[2][1]);
    ''',
    questionText: "What will be printed when this code executes?",
    options: [
      'A) 5',
      'B) 6',
      'C) 3',
      'D) 4',
    ],
    correctAnswerIndex: 1,
    difficulty: 3,
    chapter: 1,
    module: 5,
  ),
  Question(
    snippet: '''
    int[] arr = new int[10];
    for (int i = 0; i < arr.length; i++) {
        arr[i] = i * 2;
    }
    System.out.println(arr[5]);
    ''',
    questionText: "What will be printed when this code executes?",
    options: [
      'A) 8',
      'B) 5',
      'C) 10',
      'D) 12',
    ],
    correctAnswerIndex: 0,
    difficulty: 3,
    chapter: 1,
    module: 5,
  ),
  Question(
    snippet: '''
    int[] nums = {4, 2, 6};
    Arrays.sort(nums);
    System.out.println(nums[1]);
    ''',
    questionText: "What will be printed when this code executes?",
    options: [
      'A) 2',
      'B) 4',
      'C) 6',
      'D) 0',
    ],
    correctAnswerIndex: 0,
    difficulty: 3,
    chapter: 1,
    module: 5,
  ),
  Question(
    snippet: '''
    int[] arr = {1, 2, 3, 4, 5};
    for (int i = arr.length - 1; i >= 0; i--) {
        System.out.print(arr[i] + " ");
    }
    ''',
    questionText: "What will be the output of this code?",
    options: [
      'A) 5 4 3 2 1',
      'B) 1 2 3 4 5',
      'C) 1 3 5',
      'D) 5 3 1',
    ],
    correctAnswerIndex: 0,
    difficulty: 3,
    chapter: 1,
    module: 5,
  ),
  Question(
    snippet: '''
    int[] nums = {10, 20, 30, 40, 50};
    int total = 0;
    for (int i = 0; i < nums.length; i++) {
        total += nums[i];
    }
    System.out.println(total);
    ''',
    questionText: "What will be printed when this code executes?",
    options: [
      'A) 150',
      'B) 100',
      'C) 50',
      'D) 200',
    ],
    correctAnswerIndex: 0,
    difficulty: 3,
    chapter: 1,
    module: 5,
  ),
  // Easy Questions (1-15)
  Question(
    snippet: '''
    int[] numbers = new int[5]; 
    ''',
    questionText: "What does the above line of code do?",
    options: [
      'A) Declares an array of integers with size 5',
      'B) Declares an integer with value 5',
      'C) Initializes an integer variable',
      'D) Declares an array of integers with size 0',
    ],
    correctAnswerIndex: 0,
    difficulty: 1,
    chapter: 1,
    module: 5,
  ),
  Question(
    snippet: '''
    int[] arr = {1, 2, 3, 4}; 
    ''',
    questionText: "What type of array is declared in this line?",
    options: [
      'A) A 3-element array',
      'B) An array with 4 elements',
      'C) An empty array',
      'D) An array of strings',
    ],
    correctAnswerIndex: 1,
    difficulty: 1,
    chapter: 1,
    module: 5,
  ),
  Question(
    snippet: '''
    String[] fruits = new String[3]; 
    fruits[0] = "Apple"; 
    ''',
    questionText:
        "What will be the value of fruits[0] after this code executes?",
    options: [
      'A) null',
      'B) "Apple"',
      'C) "Banana"',
      'D) "Orange"',
    ],
    correctAnswerIndex: 1,
    difficulty: 1,
    chapter: 1,
    module: 5,
  ),
  Question(
    snippet: '''
    int[] numbers = new int[3]; 
    numbers[1] = 10; 
    ''',
    questionText: "What is the value of numbers[1]?",
    options: [
      'A) 0',
      'B) 1',
      'C) 10',
      'D) 3',
    ],
    correctAnswerIndex: 2,
    difficulty: 1,
    chapter: 1,
    module: 5,
  ),
  Question(
    snippet: '''
    int[] array = new int[5]; 
    array[4] = 15; 
    ''',
    questionText: "What is the maximum index for this array?",
    options: [
      'A) 4',
      'B) 5',
      'C) 3',
      'D) 6',
    ],
    correctAnswerIndex: 0,
    difficulty: 1,
    chapter: 1,
    module: 5,
  ),
  Question(
    snippet: '''
    int[] numbers = new int[] {2, 4, 6}; 
    ''',
    questionText: "What is the length of this array?",
    options: [
      'A) 2',
      'B) 3',
      'C) 4',
      'D) 6',
    ],
    correctAnswerIndex: 1,
    difficulty: 1,
    chapter: 1,
    module: 5,
  ),
  Question(
    snippet: '''
    char[] letters = new char[4]; 
    letters[0] = 'A'; 
    ''',
    questionText: "What will be the value of letters[0]?",
    options: [
      'A) A',
      'B) 0',
      'C) null',
      'D) empty',
    ],
    correctAnswerIndex: 0,
    difficulty: 1,
    chapter: 1,
    module: 5,
  ),
  Question(
    snippet: '''
    boolean[] flags = new boolean[5]; 
    ''',
    questionText: "What is the default value of the flags array elements?",
    options: [
      'A) true',
      'B) false',
      'C) 0',
      'D) null',
    ],
    correctAnswerIndex: 1,
    difficulty: 1,
    chapter: 1,
    module: 5,
  ),
  Question(
    snippet: '''
    int[] ages = {10, 20, 30}; 
    ''',
    questionText: "How do you access the second element of the ages array?",
    options: [
      'A) ages[1]',
      'B) ages[2]',
      'C) ages[0]',
      'D) ages[3]',
    ],
    correctAnswerIndex: 0,
    difficulty: 1,
    chapter: 1,
    module: 5,
  ),
  Question(
    snippet: '''
    int[] array = new int[4]; 
    array[3] = 7; 
    ''',
    questionText: "What will be the value of array[3] after execution?",
    options: [
      'A) 0',
      'B) 3',
      'C) 7',
      'D) 4',
    ],
    correctAnswerIndex: 2,
    difficulty: 1,
    chapter: 1,
    module: 5,
  ),
  Question(
    snippet: '''
    double[] values = new double[2]; 
    values[0] = 5.5; 
    ''',
    questionText: "What is the value of values[0]?",
    options: [
      'A) 0.0',
      'B) 5.5',
      'C) 1.5',
      'D) null',
    ],
    correctAnswerIndex: 1,
    difficulty: 1,
    chapter: 1,
    module: 5,
  ),
  Question(
    snippet: '''
    int[] scores = {100, 90, 80}; 
    ''',
    questionText: "What will scores.length return?",
    options: [
      'A) 2',
      'B) 3',
      'C) 4',
      'D) 0',
    ],
    correctAnswerIndex: 1,
    difficulty: 1,
    chapter: 1,
    module: 5,
  ),
  Question(
    snippet: '''
    int[][] matrix = new int[3][3]; 
    ''',
    questionText: "What type of array is declared in this line?",
    options: [
      'A) 1D array',
      'B) 2D array',
      'C) 3D array',
      'D) Array of strings',
    ],
    correctAnswerIndex: 1,
    difficulty: 1,
    chapter: 1,
    module: 5,
  ),
  Question(
    snippet: '''
    int[] numbers = new int[5];
    for (int i = 0; i < numbers.length; i++) {
        numbers[i] = i + 1;
    }
    ''',
    questionText:
        "What will be the content of the 'numbers' array after execution?",
    options: [
      'A) [0, 1, 2, 3, 4]',
      'B) [1, 2, 3, 4, 5]',
      'C) [5, 4, 3, 2, 1]',
      'D) [1, 2, 3, 4, 0]',
    ],
    correctAnswerIndex: 1,
    difficulty: 2,
    chapter: 1,
    module: 5,
  ),
  Question(
    snippet: '''
    String[] fruits = new String[3];
    fruits[0] = "Apple";
    fruits[1] = "Banana";
    fruits[2] = "Cherry";
    ''',
    questionText: "How many elements can the 'fruits' array hold?",
    options: [
      'A) 2',
      'B) 3',
      'C) 4',
      'D) 5',
    ],
    correctAnswerIndex: 1,
    difficulty: 2,
    chapter: 1,
    module: 5,
  ),
  Question(
    snippet: '''
    int[] arr = {10, 20, 30, 40, 50};
    System.out.println(arr[2]);
    ''',
    questionText: "What will be the output of the above code?",
    options: [
      'A) 10',
      'B) 20',
      'C) 30',
      'D) 40',
    ],
    correctAnswerIndex: 2,
    difficulty: 2,
    chapter: 1,
    module: 5,
  ),
  Question(
    snippet: '''
    double[] scores = new double[4];
    scores[0] = 85.5;
    scores[1] = 90.0;
    ''',
    questionText:
        "What will be the value of scores[3] after this code executes?",
    options: [
      'A) 0.0',
      'B) 85.5',
      'C) 90.0',
      'D) 100.0',
    ],
    correctAnswerIndex: 0,
    difficulty: 2,
    chapter: 1,
    module: 5,
  ),
  Question(
    snippet: '''
    int[] values = {1, 2, 3, 4, 5};
    for (int i = 0; i < values.length; i++) {
        values[i] *= 2;
    }
    ''',
    questionText: "What will be the content of 'values' array after the loop?",
    options: [
      'A) [1, 2, 3, 4, 5]',
      'B) [2, 4, 6, 8, 10]',
      'C) [5, 4, 3, 2, 1]',
      'D) [0, 0, 0, 0, 0]',
    ],
    correctAnswerIndex: 1,
    difficulty: 2,
    chapter: 1,
    module: 5,
  ),
  Question(
    snippet: '''
    char[] letters = new char[5];
    for (int i = 0; i < letters.length; i++) {
        letters[i] = (char) ('A' + i);
    }
    ''',
    questionText: "What will be the value of letters[4] after execution?",
    options: [
      'A) A',
      'B) D',
      'C) E',
      'D) F',
    ],
    correctAnswerIndex: 2,
    difficulty: 2,
    chapter: 1,
    module: 5,
  ),
  Question(
    snippet: '''
    int[] nums = new int[]{4, 3, 2, 1};
    System.out.println(nums[nums.length - 1]);
    ''',
    questionText: "What will be printed by the above code?",
    options: [
      'A) 1',
      'B) 2',
      'C) 3',
      'D) 4',
    ],
    correctAnswerIndex: 0,
    difficulty: 2,
    chapter: 1,
    module: 5,
  ),
  Question(
    snippet: '''
    int[] array = new int[3];
    array[0] = 10;
    array[1] = 20;
    array[2] = 30;
    System.out.println(array.length);
    ''',
    questionText: "What will be the output of this code?",
    options: [
      'A) 2',
      'B) 3',
      'C) 4',
      'D) 10',
    ],
    correctAnswerIndex: 1,
    difficulty: 2,
    chapter: 1,
    module: 5,
  ),
  Question(
    snippet: '''
    int[][] matrix = {{1, 2}, {3, 4}};
    System.out.println(matrix[1][0]);
    ''',
    questionText: "What will be the output of the above code?",
    options: [
      'A) 1',
      'B) 2',
      'C) 3',
      'D) 4',
    ],
    correctAnswerIndex: 2,
    difficulty: 2,
    chapter: 1,
    module: 5,
  ),
  Question(
    snippet: '''
    int[] nums = new int[5];
    nums[0] = 5;
    nums[1] = 10;
    nums[2] = 15;
    nums[3] = 20;
    nums[4] = 25;
    int sum = 0;
    for (int num : nums) {
        sum += num;
    }
    ''',
    questionText: "What will be the final value of sum?",
    options: [
      'A) 50',
      'B) 75',
      'C) 100',
      'D) 125',
    ],
    correctAnswerIndex: 2,
    difficulty: 2,
    chapter: 1,
    module: 5,
  ),
  Question(
    snippet: '''
    int[] ages = {21, 22, 23, 24};
    int total = 0;
    for (int i = 0; i < ages.length; i++) {
        total += ages[i];
    }
    ''',
    questionText: "What will be the total after executing the loop?",
    options: [
      'A) 90',
      'B) 91',
      'C) 92',
      'D) 93',
    ],
    correctAnswerIndex: 0,
    difficulty: 2,
    chapter: 1,
    module: 5,
  ),
  Question(
    snippet: '''
    int[][] grid = new int[2][3];
    grid[0][0] = 1;
    grid[0][1] = 2;
    grid[1][0] = 3;
    System.out.println(grid[1][1]);
    ''',
    questionText: "What will be printed by this code?",
    options: [
      'A) 0',
      'B) 1',
      'C) 2',
      'D) 3',
    ],
    correctAnswerIndex: 0,
    difficulty: 2,
    chapter: 1,
    module: 5,
  ),
  Question(
    snippet: '''
    int[] nums = {5, 10, 15, 20, 25};
    int max = nums[0];
    for (int num : nums) {
        if (num > max) {
            max = num;
        }
    }
    ''',
    questionText: "What will be the value of max after the loop?",
    options: [
      'A) 5',
      'B) 10',
      'C) 15',
      'D) 25',
    ],
    correctAnswerIndex: 3,
    difficulty: 2,
    chapter: 1,
    module: 5,
  ),
  // Hard Questions (1-15)
  Question(
    snippet: '''
    int[] arr = new int[5];
    for (int i = 0; i < arr.length; i++) {
        arr[i] = i * 2;
    }
    ''',
    questionText: "What will be the content of arr after the loop?",
    options: [
      'A) [0, 1, 2, 3, 4]',
      'B) [0, 2, 4, 6, 8]',
      'C) [1, 2, 3, 4, 5]',
      'D) [2, 4, 6, 8, 10]',
    ],
    correctAnswerIndex: 1,
    difficulty: 3,
    chapter: 2,
    module: 5,
  ),
  Question(
    snippet: '''
    int[][] matrix = {{1, 2}, {3, 4}};
    System.out.println(matrix[1][0]);
    ''',
    questionText: "What will be printed when this code executes?",
    options: [
      'A) 1',
      'B) 2',
      'C) 3',
      'D) 4',
    ],
    correctAnswerIndex: 2,
    difficulty: 3,
    chapter: 2,
    module: 5,
  ),
  Question(
    snippet: '''
    int[] numbers = {10, 20, 30, 40};
    int total = 0;
    for (int number : numbers) {
        total += number;
    }
    ''',
    questionText: "What will be the value of total after the loop?",
    options: [
      'A) 100',
      'B) 90',
      'C) 80',
      'D) 70',
    ],
    correctAnswerIndex: 0,
    difficulty: 3,
    chapter: 2,
    module: 5,
  ),
  Question(
    snippet: '''
    int[] arr = {5, 10, 15, 20};
    arr[2] = 25;
    System.out.println(arr[2]);
    ''',
    questionText: "What will be printed when this code executes?",
    options: [
      'A) 15',
      'B) 20',
      'C) 25',
      'D) 30',
    ],
    correctAnswerIndex: 2,
    difficulty: 3,
    chapter: 2,
    module: 5,
  ),
  Question(
    snippet: '''
    int[] nums = new int[4];
    nums[0] = 1;
    nums[1] = 2;
    nums[2] = 3;
    System.out.println(nums.length);
    ''',
    questionText: "What will be printed when this code executes?",
    options: [
      'A) 3',
      'B) 4',
      'C) 5',
      'D) 6',
    ],
    correctAnswerIndex: 1,
    difficulty: 3,
    chapter: 2,
    module: 5,
  ),
  Question(
    snippet: '''
    int[] array = new int[]{1, 2, 3, 4};
    array[3] += 2;
    System.out.println(array[3]);
    ''',
    questionText: "What will be printed when this code executes?",
    options: [
      'A) 4',
      'B) 5',
      'C) 6',
      'D) 7',
    ],
    correctAnswerIndex: 1,
    difficulty: 3,
    chapter: 2,
    module: 5,
  ),
  Question(
    snippet: '''
    int[] values = {2, 4, 6};
    for (int i = 0; i <= values.length; i++) {
        System.out.println(values[i]);
    }
    ''',
    questionText: "What will happen when this code executes?",
    options: [
      'A) It will print all elements.',
      'B) It will print an ArrayIndexOutOfBoundsException.',
      'C) It will print nothing.',
      'D) It will print the first element only.',
    ],
    correctAnswerIndex: 1,
    difficulty: 3,
    chapter: 2,
    module: 5,
  ),
  Question(
    snippet: '''
    int[][] grid = {{1, 2, 3}, {4, 5, 6}};
    int value = grid[0][1];
    System.out.println(value);
    ''',
    questionText: "What will be printed when this code executes?",
    options: [
      'A) 1',
      'B) 2',
      'C) 3',
      'D) 4',
    ],
    correctAnswerIndex: 1,
    difficulty: 3,
    chapter: 2,
    module: 5,
  ),
  Question(
    snippet: '''
    int[] arr = new int[3];
    arr[0] = 10;
    arr[1] = arr[0] + 10;
    arr[2] = arr[1] * 2;
    System.out.println(arr[2]);
    ''',
    questionText: "What will be printed when this code executes?",
    options: [
      'A) 10',
      'B) 20',
      'C) 30',
      'D) 40',
    ],
    correctAnswerIndex: 3,
    difficulty: 3,
    chapter: 2,
    module: 5,
  ),
  Question(
    snippet: '''
    int[] nums = {0, 1, 2, 3, 4};
    for (int i = 0; i < nums.length; i++) {
        if (nums[i] % 2 == 0) {
            System.out.print(nums[i] + " ");
        }
    }
    ''',
    questionText: "What will be the output of this code?",
    options: [
      'A) 0 1 2 3 4 ',
      'B) 1 3 ',
      'C) 0 2 4 ',
      'D) 0 1 2 3 ',
    ],
    correctAnswerIndex: 2,
    difficulty: 3,
    chapter: 2,
    module: 5,
  ),
  Question(
    snippet: '''
    int[] array = new int[5];
    for (int i = 0; i < array.length; i++) {
        array[i] = i * i;
    }
    System.out.println(array[3]);
    ''',
    questionText: "What will be printed when this code executes?",
    options: [
      'A) 3',
      'B) 6',
      'C) 9',
      'D) 12',
    ],
    correctAnswerIndex: 2,
    difficulty: 3,
    chapter: 2,
    module: 5,
  ),
  Question(
    snippet: '''
    String[] names = {"Alice", "Bob", "Charlie"};
    System.out.println(names[1].length());
    ''',
    questionText: "What will be printed when this code executes?",
    options: [
      'A) 3',
      'B) 4',
      'C) 5',
      'D) 6',
    ],
    correctAnswerIndex: 4,
    difficulty: 3,
    chapter: 2,
    module: 5,
  ),
  Question(
    snippet: '''
    int[] a = {1, 2, 3};
    int[] b = a;
    b[0] = 100;
    System.out.println(a[0]);
    ''',
    questionText: "What will be printed when this code executes?",
    options: [
      'A) 1',
      'B) 2',
      'C) 3',
      'D) 100',
    ],
    correctAnswerIndex: 3,
    difficulty: 3,
    chapter: 2,
    module: 5,
  ),
  Question(
    snippet: '''
    int[] array = {1, 2, 3};
    array = new int[]{4, 5, 6};
    System.out.println(array[0]);
    ''',
    questionText: "What will be printed when this code executes?",
    options: [
      'A) 1',
      'B) 2',
      'C) 3',
      'D) 4',
    ],
    correctAnswerIndex: 3,
    difficulty: 3,
    chapter: 2,
    module: 5,
  ),
  // Hard Questions (1-15)
  Question(
    snippet: '''
    int[][] matrix = { 
        {1, 2, 3}, 
        {4, 5, 6} 
    }; 
    int value = matrix[1][2]; 
    ''',
    questionText:
        "What will be the value of 'value' after executing this code?",
    options: [
      'A) 4',
      'B) 5',
      'C) 6',
      'D) 1',
    ],
    correctAnswerIndex: 2,
    difficulty: 1,
    chapter: 3,
    module: 5,
  ),
  Question(
    snippet: '''
    int[] arr = {10, 20, 30, 40}; 
    int length = arr.length; 
    ''',
    questionText: "What will be the value of 'length'?",
    options: [
      'A) 3',
      'B) 4',
      'C) 5',
      'D) 10',
    ],
    correctAnswerIndex: 1,
    difficulty: 1,
    chapter: 3,
    module: 5,
  ),
  Question(
    snippet: '''
    int[][] grid = new int[2][3]; 
    grid[0][1] = 15; 
    int x = grid[0][1]; 
    ''',
    questionText: "What will be the value of 'x'?",
    options: [
      'A) 0',
      'B) 15',
      'C) 1',
      'D) 3',
    ],
    correctAnswerIndex: 1,
    difficulty: 1,
    chapter: 3,
    module: 5,
  ),
  Question(
    snippet: '''
    int[][] numbers = { 
        {1, 2}, 
        {3, 4}, 
        {5, 6} 
    }; 
    int totalElements = numbers.length; 
    ''',
    questionText: "What will be the value of 'totalElements'?",
    options: [
      'A) 2',
      'B) 3',
      'C) 4',
      'D) 6',
    ],
    correctAnswerIndex: 1,
    difficulty: 1,
    chapter: 3,
    module: 5,
  ),
  Question(
    snippet: '''
    int[] values = {10, 20, 30}; 
    int element = values[2]; 
    ''',
    questionText: "What will be the value of 'element'?",
    options: [
      'A) 20',
      'B) 30',
      'C) 10',
      'D) 40',
    ],
    correctAnswerIndex: 1,
    difficulty: 1,
    chapter: 3,
    module: 5,
  ),
  Question(
    snippet: '''
    int[][] table = new int[3][2]; 
    table[2][1] = 5; 
    int y = table[2][1]; 
    ''',
    questionText: "What will be the value of 'y'?",
    options: [
      'A) 0',
      'B) 5',
      'C) 1',
      'D) 3',
    ],
    correctAnswerIndex: 1,
    difficulty: 1,
    chapter: 3,
    module: 5,
  ),
  Question(
    snippet: '''
    int[][] matrix = { 
        {1, 2}, 
        {3, 4} 
    }; 
    int z = matrix[1][0]; 
    ''',
    questionText: "What will be the value of 'z'?",
    options: [
      'A) 1',
      'B) 2',
      'C) 3',
      'D) 4',
    ],
    correctAnswerIndex: 2,
    difficulty: 1,
    chapter: 3,
    module: 5,
  ),
  Question(
    snippet: '''
    int[] numbers = {5, 10, 15}; 
    int numElements = numbers.length; 
    ''',
    questionText: "What is the value of 'numElements'?",
    options: [
      'A) 2',
      'B) 3',
      'C) 4',
      'D) 5',
    ],
    correctAnswerIndex: 1,
    difficulty: 1,
    chapter: 3,
    module: 5,
  ),
  Question(
    snippet: '''
    int[][] data = { 
        {10, 20, 30}, 
        {40, 50, 60} 
    }; 
    int firstValue = data[0][0]; 
    ''',
    questionText: "What will be the value of 'firstValue'?",
    options: [
      'A) 10',
      'B) 20',
      'C) 30',
      'D) 40',
    ],
    correctAnswerIndex: 0,
    difficulty: 1,
    chapter: 3,
    module: 5,
  ),
  Question(
    snippet: '''
    int[][] matrix = new int[2][4]; 
    int totalRows = matrix.length; 
    ''',
    questionText: "What will be the value of 'totalRows'?",
    options: [
      'A) 2',
      'B) 4',
      'C) 0',
      'D) 8',
    ],
    correctAnswerIndex: 0,
    difficulty: 1,
    chapter: 3,
    module: 5,
  ),
  Question(
    snippet: '''
    int[][] arr = { 
        {1, 2}, 
        {3, 4}, 
        {5, 6} 
    }; 
    int count = arr[0].length; 
    ''',
    questionText: "What will be the value of 'count'?",
    options: [
      'A) 2',
      'B) 3',
      'C) 4',
      'D) 6',
    ],
    correctAnswerIndex: 0,
    difficulty: 1,
    chapter: 3,
    module: 5,
  ),
  Question(
    snippet: '''
    int[][] array = { 
        {0, 1, 2}, 
        {3, 4, 5} 
    }; 
    int lastElement = array[1][2]; 
    ''',
    questionText: "What will be the value of 'lastElement'?",
    options: [
      'A) 4',
      'B) 5',
      'C) 6',
      'D) 3',
    ],
    correctAnswerIndex: 1,
    difficulty: 1,
    chapter: 3,
    module: 5,
  ),
  Question(
    snippet: '''
    int[] array = new int[5]; 
    int length = array.length; 
    ''',
    questionText: "What will be the value of 'length'?",
    options: [
      'A) 4',
      'B) 5',
      'C) 6',
      'D) 0',
    ],
    correctAnswerIndex: 1,
    difficulty: 1,
    chapter: 3,
    module: 5,
  ),
  // Normal Questions (1-15)
  Question(
    snippet: '''
    int[][] matrix = {{1, 2, 3}, {4, 5, 6}, {7, 8, 9}};
    int element = matrix[1][2];
    ''',
    questionText: "What is the value of element after executing this code?",
    options: [
      'A) 3',
      'B) 4',
      'C) 5',
      'D) 6',
    ],
    correctAnswerIndex: 3,
    difficulty: 2,
    chapter: 3,
    module: 5,
  ),
  Question(
    snippet: '''
    int[][] arr = {{10, 20}, {30, 40}};
    int length = arr.length;
    ''',
    questionText: "What will be the value of length after this code executes?",
    options: [
      'A) 2',
      'B) 4',
      'C) 3',
      'D) 5',
    ],
    correctAnswerIndex: 0,
    difficulty: 2,
    chapter: 3,
    module: 5,
  ),
  Question(
    snippet: '''
    int[][] grid = {{1, 2}, {3, 4}, {5, 6}};
    int firstElement = grid[0][0];
    ''',
    questionText:
        "What is the value of firstElement after executing this code?",
    options: [
      'A) 1',
      'B) 2',
      'C) 3',
      'D) 4',
    ],
    correctAnswerIndex: 0,
    difficulty: 2,
    chapter: 3,
    module: 5,
  ),
  Question(
    snippet: '''
    int[][] nums = new int[2][3];
    nums[0][0] = 1;
    nums[1][2] = 2;
    int value = nums[1][2];
    ''',
    questionText: "What is the value of value after this code executes?",
    options: [
      'A) 1',
      'B) 2',
      'C) 3',
      'D) 0',
    ],
    correctAnswerIndex: 1,
    difficulty: 2,
    chapter: 3,
    module: 5,
  ),
  Question(
    snippet: '''
    int[][] array = {{5, 10, 15}, {20, 25, 30}};
    int rowCount = array.length;
    ''',
    questionText:
        "What will be the value of rowCount after this code executes?",
    options: [
      'A) 2',
      'B) 3',
      'C) 4',
      'D) 5',
    ],
    correctAnswerIndex: 0,
    difficulty: 2,
    chapter: 3,
    module: 5,
  ),
  Question(
    snippet: '''
    int[][] myArray = {{1, 2}, {3, 4}};
    int columnCount = myArray[0].length;
    ''',
    questionText:
        "What will be the value of columnCount after this code executes?",
    options: [
      'A) 2',
      'B) 3',
      'C) 4',
      'D) 1',
    ],
    correctAnswerIndex: 0,
    difficulty: 2,
    chapter: 3,
    module: 5,
  ),
  Question(
    snippet: '''
    int[][] data = new int[3][];
    data[0] = new int[2];
    data[1] = new int[3];
    data[2] = new int[1];
    int lengthOfRow1 = data[1].length;
    ''',
    questionText:
        "What will be the value of lengthOfRow1 after this code executes?",
    options: [
      'A) 2',
      'B) 3',
      'C) 1',
      'D) 0',
    ],
    correctAnswerIndex: 1,
    difficulty: 2,
    chapter: 3,
    module: 5,
  ),
  Question(
    snippet: '''
    int[][] array = {{1, 2}, {3, 4}};
    int lastElement = array[1][1];
    ''',
    questionText: "What is the value of lastElement after executing this code?",
    options: [
      'A) 3',
      'B) 4',
      'C) 2',
      'D) 1',
    ],
    correctAnswerIndex: 1,
    difficulty: 2,
    chapter: 3,
    module: 5,
  ),
  Question(
    snippet: '''
    int[][] matrix = {{5, 6}, {7, 8}};
    int sum = matrix[0][0] + matrix[1][1];
    ''',
    questionText: "What will be the value of sum after this code executes?",
    options: [
      'A) 12',
      'B) 13',
      'C) 14',
      'D) 15',
    ],
    correctAnswerIndex: 1,
    difficulty: 2,
    chapter: 3,
    module: 5,
  ),
  Question(
    snippet: '''
    int[][] numbers = {{1, 2, 3}, {4, 5, 6}};
    int totalRows = numbers.length;
    ''',
    questionText: "What is the value of totalRows after executing this code?",
    options: [
      'A) 2',
      'B) 3',
      'C) 6',
      'D) 4',
    ],
    correctAnswerIndex: 0,
    difficulty: 2,
    chapter: 3,
    module: 5,
  ),
  Question(
    snippet: '''
    int[][] grid = {{1, 2}, {3, 4}, {5, 6}};
    int secondRowFirstElement = grid[1][0];
    ''',
    questionText:
        "What will be the value of secondRowFirstElement after this code executes?",
    options: [
      'A) 1',
      'B) 3',
      'C) 4',
      'D) 2',
    ],
    correctAnswerIndex: 1,
    difficulty: 2,
    chapter: 3,
    module: 5,
  ),
  Question(
    snippet: '''
    int[][] nums = {{1, 2}, {3, 4}, {5, 6}};
    int totalElements = nums[0].length + nums[1].length + nums[2].length;
    ''',
    questionText:
        "What will be the value of totalElements after this code executes?",
    options: [
      'A) 6',
      'B) 7',
      'C) 8',
      'D) 9',
    ],
    correctAnswerIndex: 0,
    difficulty: 2,
    chapter: 3,
    module: 5,
  ),
  Question(
    snippet: '''
    int[][] data = {{10, 20}, {30, 40}, {50, 60}};
    int lastValue = data[2][1];
    ''',
    questionText: "What is the value of lastValue after executing this code?",
    options: [
      'A) 10',
      'B) 20',
      'C) 30',
      'D) 60',
    ],
    correctAnswerIndex: 3,
    difficulty: 2,
    chapter: 3,
    module: 5,
  ),
  Question(
    snippet: '''
    int[][] array = {{1, 2, 3}, {4, 5, 6}};
    int element = array[0][2];
    ''',
    questionText: "What is the value of element after executing this code?",
    options: [
      'A) 1',
      'B) 2',
      'C) 3',
      'D) 4',
    ],
    correctAnswerIndex: 2,
    difficulty: 2,
    chapter: 3,
    module: 5,
  ),
  // Hard Questions (1-15)
  Question(
    snippet: '''
    int[][] matrix = { 
        {1, 2, 3}, 
        {4, 5, 6}, 
        {7, 8, 9} 
    }; 
    int value = matrix[1][2]; 
    ''',
    questionText: "What is the value of 'value' after executing this code?",
    options: [
      'A) 4',
      'B) 5',
      'C) 6',
      'D) 9',
    ],
    correctAnswerIndex: 2,
    difficulty: 3,
    chapter: 3,
    module: 5,
  ),
  Question(
    snippet: '''
    int[][] grid = new int[3][3]; 
    grid[0][0] = 1; 
    grid[1][1] = 2; 
    grid[2][2] = 3; 
    int length = grid.length; 
    ''',
    questionText: "What is the value of 'length' after this code executes?",
    options: [
      'A) 2',
      'B) 3',
      'C) 4',
      'D) 5',
    ],
    correctAnswerIndex: 1,
    difficulty: 3,
    chapter: 3,
    module: 5,
  ),
  Question(
    snippet: '''
    int[][] arr = { 
        {1, 2}, 
        {3, 4}, 
        {5, 6} 
    }; 
    int elem = arr[2][1]; 
    ''',
    questionText: "What will be the value of 'elem' after this code?",
    options: [
      'A) 3',
      'B) 5',
      'C) 6',
      'D) 2',
    ],
    correctAnswerIndex: 2,
    difficulty: 3,
    chapter: 3,
    module: 5,
  ),
  Question(
    snippet: '''
    int[] numbers = {10, 20, 30, 40}; 
    int length = numbers.length; 
    ''',
    questionText: "What will be the value of 'length'?",
    options: [
      'A) 3',
      'B) 4',
      'C) 5',
      'D) 0',
    ],
    correctAnswerIndex: 1,
    difficulty: 3,
    chapter: 3,
    module: 5,
  ),
  Question(
    snippet: '''
    int[][] matrix = new int[4][2]; 
    int numRows = matrix.length; 
    int numCols = matrix[0].length; 
    ''',
    questionText: "What are the values of numRows and numCols respectively?",
    options: [
      'A) 4, 4',
      'B) 4, 2',
      'C) 2, 4',
      'D) 2, 2',
    ],
    correctAnswerIndex: 1,
    difficulty: 3,
    chapter: 3,
    module: 5,
  ),
  Question(
    snippet: '''
    int[][] grid = { 
        {1, 2, 3}, 
        {4, 5, 6} 
    }; 
    int total = grid[0][1] + grid[1][1]; 
    ''',
    questionText: "What is the value of 'total' after executing this code?",
    options: [
      'A) 5',
      'B) 7',
      'C) 6',
      'D) 8',
    ],
    correctAnswerIndex: 1,
    difficulty: 3,
    chapter: 3,
    module: 5,
  ),
  Question(
    snippet: '''
    int[][] arr = new int[2][3]; 
    arr[0][0] = 1; 
    arr[0][1] = 2; 
    arr[0][2] = 3; 
    arr[1][0] = 4; 
    arr[1][1] = 5; 
    arr[1][2] = 6; 
    int elem = arr[1][2]; 
    ''',
    questionText: "What will be the value of 'elem' after executing this code?",
    options: [
      'A) 4',
      'B) 5',
      'C) 6',
      'D) 3',
    ],
    correctAnswerIndex: 2,
    difficulty: 3,
    chapter: 3,
    module: 5,
  ),
  Question(
    snippet: '''
    int[][] board = new int[3][3]; 
    board[0][1] = 7; 
    int val = board[0][1]; 
    ''',
    questionText: "What will be the value of 'val' after executing this code?",
    options: [
      'A) 0',
      'B) 1',
      'C) 7',
      'D) 9',
    ],
    correctAnswerIndex: 2,
    difficulty: 3,
    chapter: 3,
    module: 5,
  ),
  Question(
    snippet: '''
    int[][] data = { 
        {10, 20, 30}, 
        {40, 50, 60} 
    }; 
    int x = data[1][0] + data[0][2]; 
    ''',
    questionText: "What is the value of 'x' after executing this code?",
    options: [
      'A) 40',
      'B) 60',
      'C) 70',
      'D) 80',
    ],
    correctAnswerIndex: 2,
    difficulty: 3,
    chapter: 3,
    module: 5,
  ),
  Question(
    snippet: '''
    int[][] matrix = new int[3][2]; 
    int rows = matrix.length; 
    int cols = matrix[0].length; 
    ''',
    questionText: "What will be the values of rows and cols respectively?",
    options: [
      'A) 2, 3',
      'B) 3, 2',
      'C) 2, 2',
      'D) 3, 3',
    ],
    correctAnswerIndex: 1,
    difficulty: 3,
    chapter: 3,
    module: 5,
  ),
  Question(
    snippet: '''
    int[][] array = { 
        {0, 1}, 
        {2, 3}, 
        {4, 5} 
    }; 
    int sum = array[0][0] + array[2][1]; 
    ''',
    questionText: "What will be the value of 'sum' after executing this code?",
    options: [
      'A) 4',
      'B) 5',
      'C) 6',
      'D) 3',
    ],
    correctAnswerIndex: 1,
    difficulty: 3,
    chapter: 3,
    module: 5,
  ),
  Question(
    snippet: '''
    int[][] matrix = { 
        {1, 2}, 
        {3, 4}, 
        {5, 6} 
    }; 
    int totalElements = matrix.length * matrix[0].length; 
    ''',
    questionText:
        "What is the value of 'totalElements' after executing this code?",
    options: [
      'A) 4',
      'B) 6',
      'C) 8',
      'D) 12',
    ],
    correctAnswerIndex: 1,
    difficulty: 3,
    chapter: 3,
    module: 5,
  ),
];
