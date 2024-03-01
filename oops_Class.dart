void main(){

var student = new Student();
student.name='dev';
student.number=1;
print('${student.name} no is ${student.number}');
student.sleep();
student.study();

}
class Student{

  var number;
  var name;


void study(){
print('$name is study');
}
void sleep(){
print('$number is sleep');
}}