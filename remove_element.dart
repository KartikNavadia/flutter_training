void removeElement(List<int> numbersList,int numbers){
    for(int i=0;i<numbersList.length;i++){
    if(number==numbersList[i]){
      flag=1;
      numbersList.removeAt(i);
    }
  }
  switch(flag){
    case 0:
      print('Number Not Found');
      break;
    case 1:
      print("Number Found and Deleted from List");
      break;
    default:
      print("Invalid value");
      break;
  }
  for(int i=0;i<numbersList.length;i++){
    print(numbersList[i]);
  }
}