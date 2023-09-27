void setup() {
  size(2500, 1200);
}
void draw() {
  int r=mouseX/20;
  //float r =random(0,mouseX);
  background(255, 204-r, r);
  int i=53;
  for (int y=100; y<=height-100; y+=100) {
    for (int x=100; x<=width-100; x+=100) {
      strokeWeight(5);
      stroke(i+26, 133-r, 140);
      //line(x, y, x+1200-y, 1200);
      //line(x, y, x+y, 0);
      line(x, y, mouseX,mouseY);
      line(x, y, mouseX,mouseY);
      i+=1;
    }
  }
  i=53;
  for (int y=100; y<=height-100; y+=100) {
    for (int x=100; x<=width-100; x+=100) {
      noStroke();
      fill(i, 230-r, 234);
      ellipse(x, y, 80, 80);
      i+=1;
    }
  }
}
