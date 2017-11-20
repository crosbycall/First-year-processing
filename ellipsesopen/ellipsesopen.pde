color c1, c2, c3, c4;
void setup() {
  size(1920, 1080);
  smooth();
  c1 = color(255, 255, 255);
  c2 = color(39, 253, 245);
  c3 = color(249, 141, 201);
  c4 = color(247, 101, 184);

  noLoop();
}

void draw() {
  gradient(0, 0, width, height, c1, c2);
  
  fill(c4);
  for (int c= -100; c<600; c++) {
    for (int i= 0; i<36; i++) {

      float a = cos( i*TWO_PI/36   )*220;
      float b = sin( i*TWO_PI/36   )*220;
      ellipse(a+c-100, 200+b+c, 5, 5);
    }
  }
fill(c3);
  for (int c= -200; c<900; c++) {
    for (int i= 0; i<50; i++) {

      float a = cos( i*TWO_PI/36   )*220;
      float b = sin( i*TWO_PI/36   )*220;
      ellipse(width+a-c-100, 600+b-c, 5, 5);
    }
  }
  save("openlines.png");
}

void gradient(int x, int y, float w, float h, color c1, color c2) {

  noFill();

 
    for (int i = y; i <= y+h; i++) {
      float inter = map(i, y, y+h, 0, 1);
      color c = lerpColor(c1, c2, inter);
      stroke(c);
      line(x, i, x+w, i);
    }
    
}
  
  