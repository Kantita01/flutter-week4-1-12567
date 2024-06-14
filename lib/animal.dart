class Animal {
  //1.Properties
  //หากใส่ String? ไป ไม่ต้องใส่ late ก็ได้
  //late String name; //ตัวแปร
  String? name;//Elephant
  int? numberofLegs;//4
  int? lifeSpan;
  //ข้อความด้านบนทั้งหมดที่กล่าวมานี้เรียกว่า Data ของ Object

  //2.Method/Function
  void display() {
    print("Animal name: $name");
    print("Animal legs: $numberofLegs");
    print("Animal lifeSpan: $lifeSpan year");
  }
}


