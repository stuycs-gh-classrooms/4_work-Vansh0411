void circ(int cx, int cy, int circSize){
  background (#2C5AB4);
  fill ( 255, 0, 0);
  circle (cx, cy, circSize);
  fill (#B42CA2);
  circle (cx, cy, circSize * 0.80);
  fill (#08F5FF);
  circle (cx, cy, circSize * 0.60);
  fill (#EEFF08);
  circle (cx, cy, circSize * 0.40);
  fill (#F7F5F5);
  circle (cx, cy, circSize * 0.20);
}
void setup () {
  size (400, 400);
  circ (200, 200, 100);
}
