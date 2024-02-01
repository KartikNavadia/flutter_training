bool isFound(List<int> data,int searchNumber){
  for(int i=0;i<data.length;i++){
    if(data[i]==searchNumber){
      return true;
    }
  }
  return false;
}