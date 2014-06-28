float c=0;
float theta=0;

void setup(){
  size(400,400);
  background (255, 0, 255);
}

void draw(){

  for (int i = 0; i < TWO_PI; i ++) {
      stroke(c, mouseY, mouseX);
      rotate(theta+i);
      line(mouseX, mouseY, width, height);
      line(-mouseX, -mouseY, mouseX, mouseY);
      line(mouseX, mouseY, width, 0);
      line(mouseX, mouseY, 0, height);
      
  }
  if mousePressed

}
