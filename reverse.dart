String reverse(String str){
  var size = str.length;
  var reverseString = "";
  for(int i= size-1;i>=0;i--){
    reverseString += str[i];
  }
  return reverseString;
}