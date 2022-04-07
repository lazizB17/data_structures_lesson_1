import 'parent_academy.dart';

abstract class IT extends Academy{
  late String directorName;
  late int empCount;
  late String teachName;

  @override
  void director() {
    print("Director of this Academy $directorName");
  }
  @override
  void employee() {
    print("The number of employee is of this Academy $empCount");
  }
  @override
  void teacher() {
    print("Teacher of this Academy $teachName");
  }
}

class Graphic extends IT{
  late String graphicTeach;

  @override
  void teacher() {
    print("A master of this field $graphicTeach");
  }
  void design(){
    print("The graphic designer creates great designs for applications");
  }
}

class Programming extends IT{
  late String programTeach;

  @override
  void teacher() {
    print("A master of this field $programTeach");
  }
  void programmer(){
    print("The programmer creates many programs and works with errors in the program.");
  }
}

class Gaming extends IT{
  late String gameTeach;

  @override
  void teacher() {
    print("A master of this field $gameTeach");
  }
  void checkGame(){
    print("Game developers create powerful games and improve them and test the performance of the games.");
  }
}
























