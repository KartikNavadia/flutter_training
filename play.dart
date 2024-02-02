class Playable{
  void play(){
    print('This is the play of playable class');
  }
}
class Guitar implements Playable{
  @override
  void play() {
    print('This is the play of Guitar class');
  }
}
void plays(Playable playable) {
  playable.play();
}