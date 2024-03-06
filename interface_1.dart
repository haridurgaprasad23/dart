void main(){
var tele = Television();
tele.volumedown();
tele.volumeup();
}
class Myclass{
  void myclass(){

  }
}

class Remote{
void volumeup(){
  print('volumeup from Remote');
}

void volumedown(){
  print('volumedown from Remote');
}
}

class Television implements Remote,Myclass{
  @override
  void volumedown() {
    // TODO: implement volumedown
      print('volumeup from Remote');
  }

  @override
  void volumeup() {
    // TODO: implement volumeup
      print('volumedown from Remote');
  }
  
  @override
  void myclass() {
    // TODO: implement myclass
    print('object');
  }

}