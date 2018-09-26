int x=0; //<>//

void setup(){
  frameRate(13);
 size(300, 400);
}
void circles(){
   ellipse(x, 100, 50, 25);

}
void circle2(){
ellipse((int)(Math.random()*300), (int)(Math.random()*400), 45, 35);
}



void draw() 
{
 
  fill((int)(Math.random()*300),(int)(Math.random()*256),(int)(Math.random()*256));
  circles();
  circle2();
  
  
  ellipse((int)(Math.random()*300), (int)(Math.random()*400), 45, 35);
  ellipse(x, 100, 50, 25);
  ellipse(x,350,20,20);
  x=x+25;

}
