int x, y;
int radius_c123 = 30;
int lys_s = 0;
int metal = 50;
int[] green = {45, 201, 55};
int[] yellow = {231, 180, 22};
int[] red = {204, 50, 50};
int off = 100;
int dist_s=50;

void setup() 
{
  size(500,500);
  x = round(width/2);
  y = round(height/2);
  print(x,y); 
}

void draw() 
{
  background(255);
  rectMode(CENTER);
  fill(metal);
  rect(x, y, 80, 200);
  
  if(lys_s == 0 || lys_s == 1) fill(red[0], red[1], red[2]);
  else fill(off);
  circle(x, y-dist_s, radius_c123);
  
  if(lys_s == 1 || lys_s == 3) fill(yellow[0], yellow[1], yellow[2]);
  else fill(off);
  circle(x,y, radius_c123);
  
  if(lys_s == 2) fill(green[0], green[1], green[2]);
  else fill(off);
  circle(x,y + dist_s, radius_c123);
}

void mouseClicked() 
{
  lys_s=lys_s+1;
  if(lys_s > 3) lys_s = 0;
}
