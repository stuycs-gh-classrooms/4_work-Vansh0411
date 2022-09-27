float detail=0.5;
void setup() {
  size(500, 500);
  background(255);
  fill(0);
  noLoop();
}
 
void draw() {
  drawLightning(50,50,200,400,150);
}

void drawLightning(float x1, float y1, float x2, float y2, float disp)
{
  float midX, midY;
  if (disp < detail)
    line(x1,y1,x2,y2);
  else {
    midX = (x1+x2)/2;
    midY = (y1+y2)/2;
    midX = midX + (random(0.0,1.0)-0.5) * disp;
    midY = midY + (random(0.0,1.0)-0.5) * disp;
    drawLightning(x1,y1,midX,midY,disp/2.0);
    drawLightning(x2,y2,midX,midY,disp/2.0);
  }
}
