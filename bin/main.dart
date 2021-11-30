import 'package:dartapp1/bmi.dart' as dartapp2;

void main() {
  var name = 'Jhon'; //dynamic type
  var age = 25; //staatically type

  print('I am $name and $age years old and BMI is ${dartapp2.calculate()}');
}
