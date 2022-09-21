size (400, 400);
void circ(int cx, int cy, int circSize){
  fill ( 255, 0, 0);
  circle (cx, cy, circSize);
  circle (cx, cy, circSize * 0.80);
  circle (cx, cy, circSize * 0.60);
  circle (cx, cy, circSize * 0.40);
  circle (cx, cy, circSize * 0.20);
}
void setup () {
  size (200, 200);
  circ (100, 100, 50);
}
