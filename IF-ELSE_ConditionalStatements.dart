void main(){
  var marks=98;
  //int marks;
  if (marks>=90 && marks<100) {
    print("A+");

  }
  else if(marks >=80 && marks <90){
    print("A");
  }
  else if(marks >=70 && marks <80){
    print("B+");

  }
  else if(marks >=60 && marks <70){
    print("C");

  }
  else if(marks >30 && marks <60){
    print("D");
  }
 else if(marks >=0 && marks <30)
 {
  print("you are failed");
 }
  else
  {
    print("Oops.... !, invalid marks");
  }


}