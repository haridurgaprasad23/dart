void main(){
  var personOne=Person();
  var msg=personOne(25, "peter");
  print(msg);
}

class Person{
  String call(int age , String name){
    return "the name of the person is $name and age is $age";
  }
}