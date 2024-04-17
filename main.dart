// class Student {
//   //class properties
//   String name;
//   int age;
//   int grade_level;

//   //class constructor
//   Student(this.name, this.age, this.grade_level);

//   //class methods
//   void printInfo() {
//     print('Student name is: $name');
//     print('Student age is: $age');
//     print('Student grade level is: $grade_level');
//   }
// }

// //Teacher class
// class Teacher {
//   //class properties
//   String name;
//   int age;
//   String subject;

//   //class constructor
//   Teacher(this.name, this.age, this.subject);

//   //class methods
//   void printInfo() {
//     print('Teacher name is: $name');
//     print('Teacher age is: $age');
//     print('Teacher grade level is: $subject');
//   }
// }

// //school class
// class School {
//   //class methods
//   void printStudentInfo(Student student) {
//     student.printInfo();
//   }

//   void printTeacherInfo(Teacher teacher) {
//     teacher.printInfo();
//   }
// }

// void main() {
//   //create a student object
//   var student1 = Student('Washington', 14, 7);

//   //create teacher object
//   var teacher1 = Teacher('John', 30, 'Music');

//   //crete school object
//   var school = School();

//   //call the printStudentInfo method
//   school.printStudentInfo(student1);

//   //call the printTeacherInfo method
//   school.printTeacherInfo(teacher1);
// }

class Student {
  final String name;
  final int age;
  final int gradeLevel;

  Student(this.name, this.age, this.gradeLevel);

  void printInfo() {
    print('Student Name: $name');
    print('Student Age: $age');
    print('Student Grade Level: $gradeLevel');
  }
}

class Teacher {
  final String name;
  final int age;
  final String subject;

  Teacher(this.name, this.age, this.subject);

  void printInfo() {
    print('\n\nTeacher Name: $name');
    print('Teacher Age: $age');
    print('Teacher Subject: $subject');
  }
}

class School {
  void printStudentInfo(Student student) {
    student.printInfo();
  }

  void printTeacherInfo(Teacher teacher) {
    teacher.printInfo();
  }
}

void main() {
  // Create a student object
  var student1 = Student('John Doe', 15, 10);

  // Create a teacher object
  var teacher1 = Teacher('Jane Smith', 35, 'Math');

  // Create a School object
  var school = School();

  // Print student information using School class method
  school.printStudentInfo(student1);

  // Print teacher information using School class method
  school.printTeacherInfo(teacher1);
}
