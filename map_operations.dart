int mapSum(Map<int,int> num){
  int sum =0;
  num.values.forEach((value) {sum = sum + value;});
  return sum;
}
int mapMultiply(Map<int,int> num){
  int ans = 1;
  num.values.forEach((value) { ans = ans * value;});
  return ans;
}
(int,int) mapMaxMin(Map<int,int> num){
  int max = 0;
  late int min;
  num.values.forEach((value) {
    if(value>max){
      max = value;
    }
  });
  min = max;
  // print('$min and $value');
  num.values.forEach((value) {
    if (value < min) {
      min = value;
    }
  });
  return (max,min);
}