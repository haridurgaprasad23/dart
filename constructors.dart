void main(){
var student1 = Student(2, "mahi");
print("${student1.id} and ${student1.name}");
}



class Student{
  var id;
  var name;


  Student(this.id, this.name);//
}