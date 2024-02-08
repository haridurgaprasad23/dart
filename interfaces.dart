void main(){
var tv= television();
tv.volumeUp();
tv.volumedown();

}


class Remote{
  void volumeUp(){
    print("volume up from Remote");
  }
  void volumedown(){
    print("volume down from Remote");
  }
}
class television implements Remote{
  void volumeUp(){
    print("volume up from Remote");
  }
  void volumedown(){
    print("volume down from Remote");
  }
}