TeacherInfo myTeacher;
StudentInfo student1;
StudentInfo student2;

void setup(){

  myTeacher = new TeacherInfo("Signe Kongsgaard", 50, true);
  student1 = new StudentInfo("William Ludwig Øster Danø", 23, false, 'A');
  student2 = new StudentInfo("Benedicte Veileborg", 23, true, 'X'); // anvendte min kærestes info, da jeg ikke var sikker på min studiegruppes alder mens jeg lavede den
  println("Min lærers navn er: "+myTeacher.name);
  println("Mit navn er: "+student1.name+", og jeg går på hold: "+student1.datamatikerTeam);
  println("Mit navn er: "+student2.name+", og jeg går på hold: "+student2.datamatikerTeam);
  
  boolean areClassmates = isClassmates(student1, student2);
  
  if(areClassmates){
  
    println(student1.name+" and "+student2.name+" are classmates.");
  
  } else {
  
    println(student1.name+" and "+student2.name+" are NOT classmates.");
  
  }
  
}

 boolean isClassmates(StudentInfo student1, StudentInfo student2){
  
    return student1.datamatikerTeam == student2.datamatikerTeam;
  
  }
