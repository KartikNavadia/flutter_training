List<int> mergeList(List<int> data1,List<int> data2){
  data1.addAll(data2);
  return data1;
}
Map<int,int> mergeMap(Map<int,int> map1,Map<int,int> map2){
  map1.addAll(map2);
  return map1;
}