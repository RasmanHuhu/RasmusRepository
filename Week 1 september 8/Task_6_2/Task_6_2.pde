// 6.b make 3 integer variables named x, y and z. 
// Print "Success!" if their sum is 30, but none of them may have the value of 10, 20 or 30. 
// Otherwise print "Failure!".

// Den går igennem if statements og tjekker om noget går igennem som korrekt.

int x = 8;
int y = 9;
int z = 13;

if(x == 30 || y == 30 || z == 30 ||x + y + z == 30) {
  println("success!");

} else {
  
  println("failure!");
}


/* alternativ måde

int a=6;
int b=5;

if (a==10 || b==10 || a+b==10) {
  println("Success!");
} else {
  println("Failure!");
}

int x=18;
int y=1;
int z=11;

if ((x != 10 && x != 20 && x != 30) && (y != 10 && y != 20 && y != 30) && (z != 10 && z != 20 && z != 30) && x+y+z == 30) {
  println("Success!");
} else {
  println("Failure");
}

*/
