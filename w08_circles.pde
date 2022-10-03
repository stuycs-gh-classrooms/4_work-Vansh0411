int xPos=200;
int xDir=1;

void setup()
{
  size (400,400);
  smooth();
  background(0);
  noStroke();
  fill(0,255,0);
}

void draw()
{
  background(0);
  ellipse(xPos, 200, 40, 40);
  xPos=xPos+xDir;
  if (xPos>width-20 || xPos<20)  
  //circle (00, 1, 100);
  //circle (200, 1, 100);
  //circle (300, 1, 100);
  //circle (400, 1, 100);
  //circle (100, 1, 100);
  //circle (1, 1, 100);
  
  {
    xDir=-xDir;
  }
}
