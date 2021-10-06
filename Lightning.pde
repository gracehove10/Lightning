int startX = 0;
int startY = 150 ;
int endX = 0;
int endY = 150;
void setup()
{
  strokeWeight(20);
  background(135, 206, 235, random(60));
  size(800, 800);
}
void draw()
{
  stroke((float)Math.random()*250, (float)Math.random()*253, (float)Math.random()*15);
  endX=startX+(int)(Math.random()*9);
  endY=startY+(int)(Math.random()*18-9);
  line(startX, startY, endX, endY);
  startX=endX;
  startY=endY;
}
void mousePressed()
{
  startX = 0;
  startY = 150 ;
  endX = 0;
  endY = 150;
}
