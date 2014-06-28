float r = random(100,255);


void setup(){
  size(400,400);
  background(r,mouseY,r);
}
void draw(){
//  noCursor();
for (int i = 0; i < height; i++) {
  float x = random(400);
  stroke(x*0.2, r*2, x);
  fill(x,r*0.5,r+2);
  ellipse(x, i, 30, 30);
}
}
