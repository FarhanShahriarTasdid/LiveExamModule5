class Car {

  String brand;
  String model;
  int year;

  Car(this.brand, this.model, this.year);

  int carAge() {
     int age= DateTime.now().year - year;
     return age;
  }
}