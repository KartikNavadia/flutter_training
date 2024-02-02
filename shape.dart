class Shape{
  String color='';
  double area=0.0;
}
class Circle extends Shape{
  void circleArea(double radius){
    //pi* r*r
    area = 3.14 * radius * radius;
    print('Area of Circle is $area and Color is $color');
  }
}
class Rectangle extends Shape{
  void rectangleArea({required double length, required double width}){
    //l*w
    area = length * width;
    print('Area of Rectangle is $area and Color is $color');
  }
}