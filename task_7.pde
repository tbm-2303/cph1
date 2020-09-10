int input=-20;
float start = input;
int b;
void setup() {
  if(input>0) b=1;
 else b=-1;

 while(input!=0)
 {
    if(input == 6) println("Six");
    else if(input == round(start/2)) println("HALF!");
    
    else println(input);
    input=input-b;
 }
 
  
}
