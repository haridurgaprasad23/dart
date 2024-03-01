void main(){
var s1 = Student();
s1.name="peter";
print(s1.name);

s1.percentage = 438;
print(s1.percentage);

}


class Student{

  var name;
  var percent;

  void set percentage(var marksSecured){
    percent =(marksSecured /500)*100;
  }
  double get percentage{
    return percent;
  }
}