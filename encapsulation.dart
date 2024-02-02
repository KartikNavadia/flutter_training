class Shape{
  String _color ='';
  double area = 0.0;

  String get color => this._color;
  set setColor(String colour) => this._color = colour;


}
class Circle extends Shape{
  double calculateArea(double radius){
    return 3.14*radius*radius;
  }
}
class Rectangle extends Shape{
  double calculateArea({required double length,required double width}){
    return length * width;
  }
}