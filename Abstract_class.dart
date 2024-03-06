void main(){
 var shape = Rectangle();
 shape.draw();
}
abstract class Shape{
 void draw(){ 
 // print("Rectangle");
 }
}

 
class Rectangle extends Shape
{
    @override
  void draw() {
    // TODO: implement draw
    print("hel");
  }
}