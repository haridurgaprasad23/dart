void main(){
  try{

    int result =12~/0;
    print("the result is $result");
  }catch(e,s){
    print("the exception thrown is $e");
    print("STACK TRACE \n $s");
  }
}