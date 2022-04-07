import 'parent_academy.dart';

abstract class Football extends Academy{
  late String directorName;
  late int empCount;
  late String coachName;

  @override
  void director() {
    print("Director of this Football Academy $directorName");
  }

  @override
  void employee() {
    print("The number of employee is of this Football Academy $empCount");
  }

  @override
  void teacher() {
    print("Doctor of this Football Academy $coachName");
  }
}

class Real extends Football{
  late String clubName;

  @override
  void teacher() {
    print("One of the strongest clubs in Europe $clubName");
  }

  void king(){
    print("This club is the king of the Champions League");
  }
}
class Barcelona extends Football{
  late String clubName;

  @override
  void teacher() {
    print("One of the strongest clubs in Europe $clubName");
  }

  void catalonia(){
    print("This club is Academy best.");
  }
}
class Chelsea extends Football{
  late String clubName;

  @override
  void teacher() {
    print("This club is one of the strongest clubs in England $clubName");
  }

  void catalonia(){
    print("This club is Academy best and very strongest.");
  }
}