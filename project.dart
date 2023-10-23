import "dart:io";
import "dart:math";
double calCoursePoints(double mark) {
  if (mark >= 90) {
    return 4.0;
  } else if (mark >= 82) {
    return 3.5;
  } else if (mark >= 74) {
    return 3.0;
  } else if (mark >= 66) {
    return 2.5;
  } else if (mark >= 58) {
    return 2.0;
  } else if (mark >= 50) {
    return 1.5;
  } else {
    return 0.0;
  }
}

void main() {
  int numOfStudent;
  print('Number of Students');
  numOfStudent = int.parse(stdin.readLineSync()!);
  String nameheistGPA = '';
  double maxGpa = 0;
  while (numOfStudent > 0) {
    String name;
    int courses;
    double mark, coursePoint, totalGradePoint = 0.0;

    print('Enter student name:');
    name = stdin.readLineSync()!;
    print('Enter the number of courses for $name:');
    courses = int.parse(stdin.readLineSync()!);
    double totalHours = 0.0;
    for (int i = 0; i < courses; i++) {
      print('Enter mark for course ${i + 1}:');
      mark = double.parse(stdin.readLineSync()!);
      print('Enter hours for course ${i + 1}:');
      int hours = int.parse(stdin.readLineSync()!);
      totalHours += hours;
      coursePoint = calCoursePoints(mark);
      totalGradePoint += coursePoint * hours;
    }
    double gpa = totalGradePoint / totalHours;
    print('Student $name GPA is $gpa');
    if (maxGpa < gpa) {
      nameheistGPA = name;
    }
    maxGpa = max(maxGpa, gpa);

    numOfStudent--;
  }
  print('Student $nameheistGPA Got the heist GPA which is $maxGpa');
}
   
     
     
  
     
     
     
     

     
    
  
//credit houres;
//grade point average(Gpa);
//credit houres;
//gpa for each sub =points * houres;
//gpa range from 0.0 to 4.0;
//mark / point;
//>=90 point=4.0;
//82-89 point=3.5;
//74-81 points=3.0;
//66-73 points=2.5;
//58-65 points=2.0;
//50-57 points=1.5;
//<50 points=0.0;

//[1] read number of students in class (minimum 10 students);
//[2] for each students,read the students name and number of courses;
//[3] for each course read it mark of the course and the number of credit hours of the course;
//[4]gpa=credit houres * credit houres;
//[5] each course has a gpa;
//[6] GPA=GPA1+GPA2+GPA3+............GPAN;


//SAMPLE INPUT;
//ENTER NUMBER OF STUDENTS;
//print("num_sd");
////int num_students = int.parse(stdin.readLineSync()); //input number of studentss
 
//ENTER THE NAME AND THE NUMBER OF COURSES OF STUDENTS NUMBER1 :AHMED 3;
//print("Enter the name and number of courses of student number1:");
//String studenName1 = stdin.readLineSync();   ///student's name
/// int num_courses=int.parse(stdin.readlinesync)!;
/// int mark=int.parse(stdin.readlinesync)!;
/// double points=double.parse(stdin.readlinesync)!;
/// if(num_courses<=100){
/// print(For student${"name"},enter course mark and hours:="" );
/// 
/// }