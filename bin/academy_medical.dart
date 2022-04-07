import 'parent_academy.dart';

abstract class Medical extends Academy{
  late String directorName;
  late int empCount;
  late String docName;

  @override
  void director() {
    print("Director of this Hospital $directorName");
  }

  @override
  void employee() {
    print("The number of employee is of this Hospital $empCount");
  }

  @override
  void teacher() {
    print("Doctor of this Hospital $docName");
  }
}

class Surgery extends Medical{
  late String surgeryName;

  @override
  void teacher() {
    print("A master of this field $surgeryName");
  }

  void surgery(){
    print("surgeons perform complex operations.Example: heart transplant");
  }
}

class Cosmetology extends Medical{
  late String cosmetologyName;

  @override
  void teacher() {
    print("A master of this field $cosmetologyName");
  }

  void surgery(){
    print("Treats people's face and skin using cosmetics.");
  }
}

class Pharmacist extends Medical{
  late String pharmacistName;

  @override
  void teacher() {
    print("A master of this field $pharmacistName");
  }

  void surgery(){
    print("They prepare and test the necessary medicines.People use them as needed.");
  }
}