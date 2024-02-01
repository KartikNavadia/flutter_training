bool isPalindromeNumber(int number){
  var answer = 0;
  var temp = number;
  while(number!=0) {
    var rem = number % 10;
    answer = answer * 10 + rem;
    number = number ~/ 10;
  }
  if(temp==answer){
    return true;
  }else{
    return false;
  }
}