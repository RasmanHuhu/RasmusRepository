//i setup leder den efter data og IKKE constructor.

void setup() {
  
 println("Student 1:");
 
  Student Rasmus = new Student("Rasmus", 33, false, "b");
  println("his name is " + Rasmus.name);
  println("his age is " + Rasmus.age);
  println("is Rasmus female? " + Rasmus.isFemale);
  println("What datamatiker team does he belong to? - " + Rasmus.datamatikerTeam);

println("Student 2:");

 Student Victor = new Student("Victor", 19, false, "b");
  println("his name is " + Victor.name);
  println("his age is " + Victor.age);
  println("is he female? " + Victor.isFemale);
  println("What datamatiker team does he belong to? - " + Victor.datamatikerTeam);

println("Teacher: ");

  Teacher Jorg = new Teacher("Jorg", 40, false);
  println("What is the teachers name? " + Jorg.name + ". And what is his age? " + Jorg.age);
  //println("his age is " + Jorg.age);
  println("is he female? " + Jorg.isFemale);

}
