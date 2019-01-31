int x=0; //<>//

void setup(){
  frameRate(13);
 size(300, 400);
}
void circles(){
   fill((int)(Math.random()*256),(int)(Math.random()*256),(int)(Math.random()*256));
   ellipse(x, 100, 50, 25);
fill((int)(Math.random()*256),(int)(Math.random()*256),(int)(Math.random()*256));
}
void circle2(){
fill((int)(Math.random()*256),(int)(Math.random()*256),(int)(Math.random()*256));
ellipse((int)(Math.random()*300), (int)(Math.random()*400), 45, 35);
fill((int)(Math.random()*256),(int)(Math.random()*256),(int)(Math.random()*256));
}



void draw() 
{
 
  fill((int)(Math.random()*256),(int)(Math.random()*256),(int)(Math.random()*256));
  circles();
  fill((int)(Math.random()*256),(int)(Math.random()*256),(int)(Math.random()*256));
  circle2();
   fill((int)(Math.random()*256),(int)(Math.random()*256),(int)(Math.random()*256));
  
  fill((int)(Math.random()*256),(int)(Math.random()*256),(int)(Math.random()*256));
  ellipse((int)(Math.random()*300), (int)(Math.random()*400), 45, 35);
  fill((int)(Math.random()*256),(int)(Math.random()*256),(int)(Math.random()*256));
  ellipse(x, 100, 50, 25);
 fill((int)(Math.random()*256),(int)(Math.random()*256),(int)(Math.random()*256));
 ellipse(x,350,20,20);
  fill((int)(Math.random()*256),(int)(Math.random()*256),(int)(Math.random()*256));
  x=x+(int)(Math.random*100);

}
