abstract class Shape{
  void draw();
}
class Circle extends Shape{
  @override
  void draw(){
    print('Drawing a circle');
  }
}
class Rectangle extends Shape{
  @override
  void draw(){
    print('Drawing a rectangle');
  }
}
class Triangle extends Shape{
  @override
  void draw(){
    print('Drawing a triangle');
  }
}
void main(){
  List<Shape> shape = [Circle(),Rectangle(),Triangle()];
  for(var shape in shape){
    shape.draw();
  }
}
