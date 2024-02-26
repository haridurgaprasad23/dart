void main(){

var student = new Student.newConstructor(01,'dev');
//student.name='dev';
//student.number=1;
print('${student.name} no is ${student.number}');
student.sleep();
student.study();
var student2 = new Student.newSecConstructor(02,'deva');
//student.name='dev';
//student.number=1;
print('${student2.name} no is ${student2.number}');
student2.sleep(); 
student2.study();

}
class Student{

  var number;
  var name;
Student.newConstructor(this.number,this.name);
Student.newSecConstructor(this.number,this.name);


void study(){
print('$name is study');
}
void sleep(){
print('$number is sleep');
}}