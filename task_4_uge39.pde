/* 
4.a Write a method that takes in an integer as a 
parameter and prints all values between 0 and 100 that are divisible 
by the parameter received.

4.b add the following array to your code: 
int[] arr = { 1, 1, 1, 2, 2, 3, 3, 3, 4, 5, 5, 5, 6, 6, 7, 8, 8, 9, 9, 10 }

4.c Write a method that returns a random element from the above array.

4.d Write a function that takes an integer as a parameter and prints the number. 
After that, it subtracts one from the input and calls itself again (recursion). 
If the input is less than zero, it should no longer call itself.

4.e Write a function that takes two integers as parameters and prints both of 
them seperated by a tab ( \t ). Then have the function calculate and print the 
fibunacci sequence by calling itself. If the input is greater than 10000, then 
stop. Start the function by calling it from setup with the input (1, 1). 
(hint: fibunacci sequence:*/
int[] arr = { 1, 1, 1, 2, 2, 3, 3, 3, 4, 5, 5, 5, 6, 6, 7, 8, 8, 9, 9, 10 };

void setup(){
  //D1(10); //opagave 4a 
  //R1(arr); //opgave 4b+c 
 // S1(40); //opgave 4d
 F1(2,6);
  
}

  
void D1(int n) {
  for(int i = 1; i < 100; i++) {
    if(i%n == 0) {
      println(i);
    }
  }
}

int R1(int[]array){
 int random = (int)random(array[0],array[array.length-1]); 
 println(random);
 return random;
}
  
int S1(int n) {
  
  if(n < 0) { //tester om n er mindre end nul. 
  return (0);
  }
  else {
  println(n);
  return S1(n-1);
  } 
}



void F1(int a, int b) {
  println(a+" \t"+b);
  int sum = a+b;
  println(sum);
  
  if (sum < 1000){
    a = b;
    b = sum;
    F1(a,b);
  }
}
