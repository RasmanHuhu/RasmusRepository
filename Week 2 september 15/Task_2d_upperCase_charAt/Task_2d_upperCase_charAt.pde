//task 2.d
// Write a function that receives a string and returns true if the first letter of the string is uppercase.
//   (Hints: use the String-method ".charAt(0)" and "Character.isUpperCase('a');" )

String txt = "Marcus sover altid over sig";


void setup() {
  println(isUpperCase(txt));
}
boolean isUpperCase(String txt) {

  boolean returnValue = Character.isUpperCase(txt.charAt(0));

  return returnValue;
}
