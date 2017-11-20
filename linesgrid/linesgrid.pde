color c1, c2, c3, c4;
void setup() {
  size(800, 800);
  smooth();
  // Define colors
  c1 = color(255, 255, 255);
  c2 = color(39, 253, 245);
  c3 = color(249, 141, 201);
  c4 = color(247, 101, 184);
  background(215, 255, 254);
  noLoop();
}

void draw() {
//PINK UNDER STARTS HERE
  stroke(c4, 200); //pink under
  strokeWeight(10);
  for (int i=0; i<16; i=i+4) {
    line(0, 0+i*10, width, 0+i*10);
  }
  for (int i=0; i<16; i=i+4) {
    line(0, 250+i*10, width, 250+i*10);
  }
  for (int i=0; i<16; i=i+4) {
    line(0, 500+i*10, width, 500+i*10);
  }
  for (int i=0; i<16; i=i+4) {
    line(0, 750+i*10, width, 750+i*10);
  }
  //WHITE STARTS HERE
    stroke(c1,200); //pink under
  for (int i=0; i<16; i=i+4) {
    line(0+i*10, 0, 0+i*10, height);
  }
  for (int i=0; i<16; i=i+4) {
    line(250+i*10, 0, 250+i*10, height);
  }
  for (int i=0; i<16; i=i+4) {
    line(500+i*10, 0, 500+i*10, height);
  }
  for (int i=0; i<16; i=i+4) {
    line(750+i*10, 0, 750+i*10, height);
  }
  //LIGHT PINK STARTS HERE
    stroke(c3,200); //pink under
  for (int i=0; i<12; i=i+4) {
    line(0, 145+i*10, width, 145+i*10);
  }
  for (int i=0; i<12; i=i+4) {
    line(0, 395+i*10, width, 395+i*10);
  }
  for (int i=0; i<12; i=i+4) {
    line(0, 645+i*10, width, 645+i*10);
  } 
    //LIGHT PINK STARTS HERE
    stroke(c4,200); //pink under
  for (int i=0; i<12; i=i+4) {
    line(145+i*10, 0, 145+i*10, width);
  }
  for (int i=0; i<12; i=i+4) {
    line(395+i*10, 0, 395+i*10, width);
  }
  for (int i=0; i<12; i=i+4) {
    line(645+i*10, 0, 645+i*10, width);
  } 
}

