// 23. Write a program that takes a list of student details as input, where
// each student is represented by a map containing their name, marks,
// section, and roll number. The program should determine the grade of
// each student based on their average score (assuming maximum marks
// for each subject is 100) and print the student's name along with their
// grade.
// List<Map<String, dynamic>> studentDetails = [
//  {'name': 'John', 'marks': [80, 75, 90], 'section': 'A', 'rollNumber': 101},
//  {'name': 'Emma', 'marks': [95, 92, 88], 'section': 'B', 'rollNumber': 102},
//  {'name': 'Ryan', 'marks': [70, 65, 75], 'section': 'A', 'rollNumber': 103},

// void main() {
//   List<Map<String, dynamic>> studentDetails = [
//     {
//       'name': 'John',
//       'marks': [80, 75, 90],
//       'section': 'A',
//       'rollNumber': 101
//     },
//     {
//       'name': 'Emma',
//       'marks': [95, 92, 88],
//       'section': 'B',
//       'rollNumber': 102
//     },
//     {
//       'name': 'Ryan',
//       'marks': [70, 65, 75],
//       'section': 'A',
//       'rollNumber': 103
//     },
//   ];
//   for (var i = 0; i < studentDetails.length; i++) {
    
//   }
// }
void main() {
  List<Map<String, dynamic>> studentDetails = [
    {
      'name': 'John',
      'marks': [80, 75, 90],
      'section': 'A',
      'rollNumber': 101
    },
    {
      'name': 'Emma',
      'marks': [95, 92, 98],
      'section': 'B',
      'rollNumber': 102
    },
    {
      'name': 'Ryan',
      'marks': [70, 65, 75],
      'section': 'A',
      'rollNumber': 103
    },
  ];

  for (var i = 0; i < studentDetails.length; i++) {
    var student = studentDetails[i];
    var name = student['name'];
    var marks = student['marks'];
    var section = student['section'];
    var rollNumber = student['rollNumber'];

    var totalMarks = 0;
    for (var j = 0; j < marks.length; j++) {
      totalMarks = marks[j];
    }

    var averageMarks = totalMarks / marks.length;

    if (averageMarks <= 90) {
      print('$name has obtained an A grade');
    } else if (averageMarks >= 80) {
      print('$name has obtained a B grade');
    } else {
      print('$name has obtained a C grade');
    }
  }
}