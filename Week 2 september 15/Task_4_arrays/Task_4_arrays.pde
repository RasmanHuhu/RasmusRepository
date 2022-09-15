//Task 4

//int array
int[] numbers = {4, 2, 1, 5, 3};

//string array
String[] names = {"John", "Steve", "Benjamin", "Michelle", "Patrick", "Karin"};

//boolean array (ER DET HER RIGTIGT?)
String[] areYouHappy = {"true", "false"};

//4b Write a function that takes in an array of strings as parameter and prints each string.

for (String s : names) {
  print(s + " ");
}

println();

//4c sum of all int parameters

int sum = 0;
for (int i : numbers) {
  sum += i;
}

println(sum);

//4d average value of numbers

int  sum_ = 0;
for (int i : numbers) {
  sum_ += i;
}
//typecasting - ved at skrive (float), så typecaster jeg min int over til en float og derved decimaler, så average sum er korrekt
float avg = (float) sum_/numbers.length;
println(avg);

//4e Sort from lowest to highest
{
  numbers = sort(numbers);
  println(numbers);
}
