void main(){
var student1 =Student();
student1.id=01;
student1.name="hello";
print("${student1.id} and ${student1.name}");
student1.sleep();
student1.study();
}
class Student{
  var id;
  var name;
  


  void study(){
      print("${this.name}is now studying");
  }

  void sleep(){
      print("${this.name} is now sleeping");

  }
}