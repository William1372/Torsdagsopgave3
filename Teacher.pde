class TeacherInfo{

  String name;
  int age;
  boolean isFemale;
  
  TeacherInfo(String tmpName, int tmpAge, boolean tmpIsFemale){
  
  this.name = tmpName;
  this.age = tmpAge;
  this.isFemale = tmpIsFemale;
  
  }
  
  void changeName(String newName){
  
    this.name = newName;
  
  }

}
