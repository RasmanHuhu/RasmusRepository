// 4a - print 1-20

for(int i = 0 ; i <= 20 ; i++) {
  println(i);
 
}

// 4b - printer kun de lige tal vha modulus

   for(int i = 0 ; i <= 20 ; i++) {
//aktiveres for at tjekke om lige tal vha modulus
   if(i % 2 == 0){
    println(i);
   }
  }


//4c med WHILE-loop istedet for FOR-loop

  int counter = 0;
while(counter <= 20){
  if(counter%2==0){
println(counter);
  }
  counter++;
}
