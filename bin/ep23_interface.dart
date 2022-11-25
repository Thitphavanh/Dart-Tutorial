// ignore_for_file: public_member_api_docs, sort_constructors_first
abstract class IPerson {
  String name;
  int age;

  IPerson(
    this.name,
    this.age,
  );

  String info() {
    return 'name:$name, age:$age';
  }
}

abstract class ISchool {
  int grade;
  ISchool(
    this.grade,
  );

  String schoolInfo() {
    return 'grade: $grade';
  }
}

class Teacher implements IPerson {
  @override
  int age;

  @override
  String name;
  Teacher(
    this.age,
    this.name,
  );
  @override
  String info() {
    return 'Teacher -> name:$name, age:$age';
  }
}

class Student implements IPerson, ISchool {
  @override
  int age;

  @override
  String name;

  @override
  int grade;

  Student(
    this.age,
    this.name,
    this.grade,
  );
  @override
  String info() {
    return 'Student -> name:$name, age:$age';
  }

  @override
  String schoolInfo() {
    return 'School.Student -> name:$name, age:$age, grade: $grade';
  }
}

// 打印函数
void makePersionInfo(IPerson p) {
  print(p.info());
}

void makeScoolInfo(ISchool p) {
  print(p.schoolInfo());
}

void main() {
  var p = Teacher(35, 'Thomas');
  makePersionInfo(p);

  var s = Student(27, 'Boy', 5);
  makePersionInfo(s);
  makeScoolInfo(s);
}
