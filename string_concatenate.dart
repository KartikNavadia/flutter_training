import 'reverse.dart';

void concatenate(String str1,String str2,String type){
  String result = '';

  if(type == "alt") {
    List<String> finalOrder = [];

    List<String> sentence = [];
    sentence.add(str1);
    sentence.add(str2);

    List<String> fullSentence = sentence.toList();
    print(fullSentence.join().split(''));
    for (var i = 0; i < fullSentence.join().split('').length.toInt(); i += 2) {
      // print(fullsentence.join().split('')[i]);
      finalOrder.add(fullSentence.join().split('')[i]);
    }
    print(finalOrder.join());
  }else if(type=='rev'){
    result = reverse(str1) + reverse(str2);
    print (result);
  }
  else{
    print("Enter a valid 3rd parameter like rev or alt ");
  }
}