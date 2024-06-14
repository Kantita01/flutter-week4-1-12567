
import 'package:dart_week4/animal.dart';
import 'package:dart_week4/person.dart';
import 'package:dart_week4/student.dart';

void main() {
  //callPerson();
  //callAnimal();
  callStudent();
}


void callStudent() {
  //3.Create student object
  Student std2 = Student();
  Student std1 = Student();

  std1.stdAge = "20"; 
  std1.stdId = 1001;
  
  std2.stdName = "Ms.Gulp gulp";
  std2.stdAge = "19";
  std2.stdId = 1002;
  
  std1.showStudent();
  std2.showStudent();
}

void callPerson() {
  //3.Creat person object
  Person per1 = Person();
  per1.name = "Jonh Doe";
  per1.phone = "039520124";
  per1.isMarrited = true;
  per1.age = 20;
  per1.displayPerson();
}

void callAnimal() {
  //3.Creat Animal
  Animal an1 = Animal();
  an1.name = "Elephant";
  an1.numberofLegs = 4;
  an1.lifeSpan = 12;
  an1.display();
}

