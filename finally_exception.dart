void main(){
  try{

    int result =12~/3;
    print("the result is $result");
  }catch(e){
    print("the exception thrown is $e");
  }finally{
    print("this is Finally Clause and is always excuted");
  }
}