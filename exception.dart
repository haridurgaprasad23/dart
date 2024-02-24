void main(){
division();

}

void division(){



  try{
    int result = 12 ~/ 0;
    print('result $result');
  }
 // on IntegerDivisionByZeroException{
  //  print('its not work');
 // }

catch(e,s){
  print("exception is $s");
  print(e);
  
}
finally{
  print("HvELLO");
}
}