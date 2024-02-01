List<int> evenOutList(List<int> data){
  List<int> even=[];
  for(int i=0;i<data.length;i++){
    if(data[i]%2==0){
      even.add(data[i]);
    }
  }
  return even;
}
Map<int,int> evenOutMap(Map<int,int> mapData){
  Map<int,int> even={},correctMap={};
  mapData.forEach((key, value) {
    if(value%2==0){
      even = <int,int>{key:value,};
      correctMap.addEntries(even.entries);
    }
  });
  return correctMap;
}