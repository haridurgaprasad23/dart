

void main(){
  var student = new Student2();
  student.percentage=460;
  print(student.percentage);
}


class Student{
  var name;
  var percentage;
}

class Student2{
  var name;
  var percent;
   set percentage(double score){
    percent =(score /600)*100;
   }
   double get percentage{
    return percent;
   }
}