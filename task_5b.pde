void setup() {
  MethodTwo(); }
/* 
  Finish the following method so that we can change the number assigned 
  to the weekday and it prints the correct output.  
*/
void MethodTwo() 
{
  int weekDay = 4; // 0 = Monday, 6 = Sunday. 
  boolean weekend = false;
  String[]day_Name={"monday", "Tuesday", "Wednesday", "Thursday", "friday", "saturday", "sunday"}; 
 //arrays ideen kommer fra johan.
  if (weekDay < 4)
  {
    weekend = false;
  }
  else 
  {
    weekend = true;
  }
  
  // Print the name of the weekday here: 
 
  println("todays is",day_Name[weekDay]); 
  
  // Print if it is weekend here:
  if(weekend) 
  { 
  println("It's weekend!");
  }
  
  else {println("It's not weekend.");}
}
