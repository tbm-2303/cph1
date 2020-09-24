/*1.a Create an integer array with the values { 8, 9, 1, 5, 11, 13, 7, 4, 6, 3, 12, 10, 2 } 
1.b implement your own sorting algorithm for the int[] array, by creating a method that takes in the int[] array and loops through it with a for loop. 
for every step in the for loop, you must compare the values of array[i] and array[i + 1] and swap them if [i] is greater than [i + 1]. 
1.c call the method created in 1.b in a while loop from setup(), until the list is sorted. 1.d Add a boolean to keep track of when the list is sorted to avoid creating an infinite loop.
*/


int[] nums = {8, 9, 1, 5, 11, 113, 7, 4, 6, 3, 12, 10, 2};
int tmp1;
int tmp2;
boolean sorted = true;



void setup(){
  size(800, 500);
  
  
}
  
 void  draw(){
    while(sorted){
     sortingF(nums);
    }
  }

void sortingF(int[]arr) {
  
  for(int n = 1; n < arr.length; n++) {
      tmp1 = arr[n-1];
      tmp2 = arr[n];
      println(arr[n]);

      if (arr[n-1] > arr[n]) {
        nums[n-1] = tmp2;
        nums[n] = tmp1;
       
      }
  }
}
