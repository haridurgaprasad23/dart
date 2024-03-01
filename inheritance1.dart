//import 'dart:io';

//import 'oops_Class.dart';

void main(){
 var student = Student();
 student.name='rohit';
 print(student.name);
 student.sleep();
 
} 
class Human
{
  var name;
  void sleep(){
print('no');
  }
}

class Employee {

  var salary;
  void work(){

  }

}
class Student extends Human{
  var marks;
  void homework(){
     
  }
  @override
  void sleep() {
    // TODO: implement sleep
    super.sleep();
    print('student is sleeping');
  }
}