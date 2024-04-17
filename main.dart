class Student {
  //class properties
  String name;
  int age;
  int grade_level;

  //class constructor
  Student(this.name, this.age, this.grade_level);

  //class methods
  void printInfo() {
    print('Student name is: $name');
    print('Student age is: $age');
    print('Student grade level is: $grade_level');
  }
}

//Teacher class
class Teacher {
  //class properties
  String name;
  int age;
  String subject;

  //class constructor
  Teacher(this.name, this.age, this.subject);

  //class methods
  void printInfo() {
    print('\n\nTeacher name is: $name');
    print('Teacher age is: $age');
    print('Teacher grade level is: $subject');
  }
}

//school class
class School {
  //class methods
  void printStudentInfo(Student student) {
    student.printInfo();
  }

  void printTeacherInfo(Teacher teacher) {
    teacher.printInfo();
  }
}

void main() {
  //create a student object
  var student1 = Student('Washington', 14, 7);

  //create teacher object
  var teacher1 = Teacher('John', 30, 'Music');

  //crete school object
  var school = School();

  //call the printStudentInfo method
  school.printStudentInfo(student1);

  //call the printTeacherInfo method
  school.printTeacherInfo(teacher1);
}