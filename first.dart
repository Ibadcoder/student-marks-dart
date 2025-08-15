void main() {


  String stu_name = "Ali";      
  int stu_age = 18;            
  double subject01 = 78.5;    
  double subject02 = 65.0;    
  double subject03 = 80.0;    

  double totalMarks = subject01 + subject02 + subject03;
  double averageMarks = totalMarks / 3;

  String resultMessage;
  if (averageMarks >= 40) {
    resultMessage = "Pass";
  } else {
    resultMessage = "Fail";
  }

  print("Student Name: " + stu_name);
  print("Age: " + stu_age.toString());
  print("Total Marks: " + totalMarks.toString());
  print("Average Marks: " + averageMarks.toStringAsFixed(2));
  print("Result: " + resultMessage);


}





