class Student{
  String name;
  int roll_NO;
  static String college_name;

  void display(){
    print('name = ${name} \n roll_NO = ${roll_NO} \n college = ${college_name}');
  }
}
void main(List<String> args) {
  Student s1 = Student();
  Student s2 = Student();
  s1.name = 'Abdur Rehman';
  s1.roll_NO = 190;
  s2.name = 'yasir';
  s2.roll_NO = 191;
  Student.college_name = 'icuP';
 
  s1.display();
  s2.display();
  
}