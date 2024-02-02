void calculateDigits(int number){
switch(number){
    case >=0 && <=9:
      print('There is 1 Digit');
      break;
    case >=10 && <=99:
      print('There are 2 Digits');
      break;
    case >=100 && <=999:
      print('There are 3 digits');
      break;
    case >=1000 && <=9999:
      print('There are 4 digits');
      break;
    case >=10000 && <=99999:
      print('There are 5 digits');
      break;
    case >=100000 && <=999999:
      print('There are 6 Digits');
      break;
    case >=1000000 && <=9999999:
      print('There are 7 Digits');
      break;
    default:
      print('There are digits Greater than 7');
      break;
  }
}