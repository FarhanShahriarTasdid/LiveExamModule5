import 'Class Car.dart';

void main() {

  Car car1 = Car('Toyota', 'Corolla', 2015);

  String brand1 =car1.brand;
  String model1=car1.model;
  int year1=car1.year;
  int age1= car1.carAge();

  print('Brand: $brand1');
  print('Model: $model1');
  print('Year: $year1');
  print('Car Age: $age1 years');
}
