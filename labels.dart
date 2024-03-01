void main(){
  myOuterLoop: for(int i=1;i<=3;i++){
    for(int j=1;j<=4;j++){
      
    
   
    if(i==2&&j==2){
      break myOuterLoop;
    }
  } print("$i $j");
  }
}