abstract class Vehicle{
  String model='';
  int year=0;
}
class Car extends Vehicle{
  void start({required String model, required int year}){
    print('Car Started whose model is $model and bought in year $year');
  }
}
class MotorCycle extends Vehicle{
  void start({required String model, required int year}){
    print('Car Started whose model is $model and bought in year $year');
  }
}