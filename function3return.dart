  void main(){
    findPerimeter(4 ,2);
    
    int rectArea =getArea(5, 2);
    print("area of rectangle $rectArea");
  }

void findPerimeter( int length, int breadth)
{
  int perimeter =2*(length+breadth);
  print("the perimeter of $perimeter");
}


int getArea(int lenght, int breadth){
  int area= lenght *breadth;
  return area;
}