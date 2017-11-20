color c1, c2, c3, c4, c5;
void setup() {
  size(800, 800);
  smooth();
  // Define colors
  c1 = color(255, 255, 255);
  c2 = color(39, 253, 245);
  c3 = color(249, 141, 201);
  c4 = color(247, 101, 184);
  c5 = color(247, 101, 184, 10);

  noLoop();
}

void draw() {
  gradient(0, 0, width, height, c2, c5);
  fill(c3);
  stroke(255);
  strokeWeight(5);
  beginShape();//FIRST TRIANGLE
  vertex(width/2, 750);
  vertex(200, 350);
  vertex(200, 300);
  vertex(600, 300);
  vertex(600, 350);
  endShape(CLOSE);
  fill(c4);
  noStroke();
  beginShape();//SECOND TRIANGLE
  vertex(width/2, 700);
  vertex(200, 300);
  vertex(600, 300);
  endShape(CLOSE);
  fill(c3);
  stroke(255);
  beginShape();
  vertex(width/2, 600);
  vertex(210, 300);
  vertex(210, 230);
  vertex(width/2, 200);
  vertex(590, 230);
  vertex(590, 300);
  endShape(CLOSE);
  noStroke();
  fill(c4);
  beginShape();
  vertex(width/2, 400);
  vertex(210, 230);
  vertex(width/2, 200);
  vertex(590, 230);
  endShape(CLOSE);
  fill(c2, 170);
  beginShape();
  vertex(width/2, 300);
  vertex(350, 270);
  vertex(width/2, 260);
  vertex(450, 270);
  endShape(CLOSE);
  fill(c4);
  stroke(255);
  beginShape();
  vertex(width/2, 180);
  vertex(280, 150);
  vertex(width/2, 100);
  vertex(520, 150);
  endShape(CLOSE);
  fill(c3);
  noStroke();
  beginShape();
  vertex(width/2, 100);
  vertex(273, 153);
  vertex(280, 85);
  vertex(width/2, 20);
  vertex(520, 85);
  vertex(527, 153);
  endShape(CLOSE);
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

