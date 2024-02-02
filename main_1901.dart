void main(List<String> args){

  // 1). To print String using Assert
  // var playGround = "This is a Playground";
  // assert(playGround == "This is a String");

  // 2). Input will be '+ firstnumber secondnumber'
  // assert(args == 3);
  // var operator = args[0];
  // var firstNumber = int.parse(args[1]);
  // var secondNumber = int.parse(args[2]);
  // switch(operator){
  //   case '+':
  //     print(firstNumber + secondNumber);
  //     break;
  //   case '-':
  //     print(firstNumber - secondNumber);
  //     break;
  //   case '*':
  //     print(firstNumber * secondNumber);
  //     break;
  //   case '/':
  //     print(firstNumber / secondNumber);
  //     break;
  //   default:
  //     print('Enter a valid Operator');
  //     break;
  // }

  //3).To print Odd Even using assert
  // assert(args == 1);
  // var OddEven = double.parse(args[0])%2;
  // print(OddEven);
  // assert(OddEven == 0 ,'Odd Number');
  // assert(OddEven != 0 ,'Even Number');

  // 4). Finding the factorial of given number
  // assert(args == 1);
  // print(factorial(int.parse(args[0])));

  // 5). All Operations Using functions
  // var firstNumber = int.parse(args[0]);
  // var secondNumber = int.parse(args[1]);
  // print("Addition of $firstNumber and $secondNumber is ${sum(firstNumber,secondNumber)}");
  // print('Subtraction of $firstNumber and $secondNumber is ${sub(firstNumber,secondNumber)}');
  // print('Multiplication of $firstNumber and $secondNumber is ${multiple(firstNumber, secondNumber)}');
  // print('Division of $firstNumber and $secondNumber is ${divide(firstNumber,secondNumber)}');

  // 6).Concatenate two Strings with the help of function
  // assert(args == 2);
  // concate(args[0],args[1]);

  // 7). Print all types of variables
  var name = 'Kartik';
  var age = 22;
  var hobby = ['Travelling', 'Singing'];
  var area = 20.04;
  var map = {'animal':'Bunny','teeth':2};
  print('Name is $name and Age is $age \nHobbies are');
  hobby.forEach((element) { print(element); });
  print('Area is $area');
  print('Animal name is ${map['animal']} and it has ${map['teeth']} Teethes');
}

void concate(String first, String second){
  print(first + ' ' + second);
}

int factorial(int n){
  if(n<=1) return 1;
  n = n * factorial(n-1);
  return n;
}

int sum(int a, int b){
  return a + b;
}
int sub(int a, int b){
  return a - b;
}
int multiple(int a, int b){
  return a * b;
}
double divide(int a, int b){
  return a / b;
}