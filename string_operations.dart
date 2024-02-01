(int,int) count(String word){
  int vowel=0,consonant=0;
  List<String> letters = word.split('');
  for(int i=0;i<letters.length;i++){
    if(letters[i]=='a' || letters[i]=='e' ||letters[i]=='i' ||letters[i]=='o' ||letters[i]=='u' ||
        letters[i]=='A' ||letters[i]=='E' ||letters[i]=='I' ||letters[i]=='O' ||letters[i]=='U'){
      vowel++;
    }else {
      consonant++;
    }
  }
  return(vowel,consonant);
}
bool isPalindrome(String word){
  String reversedWord = word.split('').reversed.join();
  if(reversedWord == word){
    return true;
  }else{
    return false;
  }
}
String reverse(String word){
  return word.split('').reversed.join();
}