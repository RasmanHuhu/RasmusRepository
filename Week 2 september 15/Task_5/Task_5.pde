Students[] Students = new Students[10];

void setup() {

  println("Student 1:");

  Students Rasmus = new Students("Rasmus", 33, false, 'b');
  println("his name is " + Rasmus.name);
  println("his age is " + Rasmus.age);
  println("is Rasmus female? " + Rasmus.isFemale);
  println("What datamatiker team does he belong to? - " + Rasmus.datamatikerTeam);

  println("Student 2:");

  Students Victor = new Students("Victor", 19, false, 'b');
  println("his name is " + Victor.name);
  println("his age is " + Victor.age);
  println("is he female? " + Victor.isFemale);
  println("What datamatiker team does he belong to? - " + Victor.datamatikerTeam);

  Students[0] = new Students("Marcus", 8, true, 'b');
  Students[1] = new Students("Deniz", 38, false, 'b');
  Students[2] = new Students("XX", 23, true, 'b');
  Students[3] = new Students("Martin", 25, false, 'b');
  Students[4] = new Students("Philip", 30, false, 'b');
  Students[5] = new Students("Yolo", 40, false, 'b');
  Students[6] = new Students("Anders", 26, false, 'b');
  Students[7] = new Students("Julius", 24, false, 'b');
  Students[8] = new Students("Jack", 25, false, 'b');
  Students[9] = new Students("Dogus", 19, false, 'b');

  //til 5b - returner navnet på index 3, baseret på String og returnName
  println(returnName(Students, 3));
  
  //til 5c - returner den studerendes tal på listen
  println(indexOfStudents(Students, "Dogus"));
  
}

//5b Function must return name of student and print it.

String returnName(Students[] array, int index) {
  return array[index].name;
}

//5c Function must return index of one student.


int indexOfStudents(Students[] array, String searchName) {
  for (int i = 0; i < array.length; i++) {
    if (array[i].name==searchName) {
      return i;
    }
  }
  return -1;
}
