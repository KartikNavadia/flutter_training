class Shape{
  void area(){
    print('Shape does not have any area calculation');
  }
}
class Circle extends Shape{
  @override
  void area(){
    print('Area of circle is calculated using formula pi(r)(r)');
  }
}
class Rectangle extends Shape{
  @override
  void area(){
    print('Area of rectangle is calculated using formula l*w');
  }
}
class Triangle extends Shape{
  @override
  void area(){
    print('Area of triangle is calculated using 1/2(height)(base)');
  }
}