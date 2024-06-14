class Student{
  //1.Properties/fileld/state/attribute/variable
  String stdName = "Jonh Doe";
  String? stdAge;
  int? stdId;

  //2.Method/function
  showStudent(){
    print("Student name : $stdName");
    print("Student age : $stdAge");
    print("Student id : $stdId");
  }
}