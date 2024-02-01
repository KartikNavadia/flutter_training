Iterable<int> sortList(List<int> data){
    data.sort();
    return data.reversed;
}
Map<int,int> sortMap(Map<int,int> map){
  // Map<int,int> singleMap={},sortedMap ={};
  // List<int> keys = [];
  // keys = map.keys.toList();
  // keys.sort().;
  // map.forEach((key, value) {
  //   for(int i=0;i<keys.length;i++) {
  //     if(keys[i] == key) {
  //       print('${keys[i]} and $key value $value');
  //       singleMap = <int, int>{keys[i]: value};
  //       sortedMap.addEntries(singleMap.entries);
  //     }
  //   }
  //   print(value);
  // });
    var sortedMap = Map.fromEntries(map.entries.toList()..sort((a, b) => a.key.compareTo(b.key)));
    return sortedMap;


}
