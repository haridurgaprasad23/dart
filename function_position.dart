  void main(){
 printCountries("New York", "Vijayawada", "Hyderabad");
    print("");
    printCountries("USA");
}


void printCities(String name1, String name2, String name3){
  print("name 1 is $name1");
  print("name 2 is $name2");
  print("name 3 is $name3");
}

//optional positional parameters
void printCountries(String name1,[String name2, String name3]){
  print("name 1 is $name1");
  print("name 2 is $name2");
  print("name 3 is $name3");
}