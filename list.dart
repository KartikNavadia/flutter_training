int sum(List<int> data){
  int total = 0;
  for(int i=0;i<data.length;i++){
    total = total + data[i];
  }
  return total;
}
int multiple(List<int> data){
  int answer = 1;
  for(int i=0;i<data.length;i++){
    answer = answer * data[i];
  }
  return answer;
}
(int,int) maxMin(List<int> data){
  int max = 0;
  for(int i=0;i<data.length;i++) {
    if (data[i] > max) {
      max = data[i];
    }
  }
  int min = max;
  for(int i=0;i<data.length;i++){
    if(data[i] < min){
      min = data[i];
    }
  }
  return(max,min);
}